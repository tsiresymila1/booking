import 'package:appwrite/models.dart';
import 'package:booking/core/graphql/client.dart';
import 'package:booking/core/logger.dart';
import 'package:booking/presentation/blocs/error/error_bloc.dart';
import 'package:booking/presentation/blocs/error/error_event.dart';
import 'package:booking/presentation/blocs/search/bloc.dart';
import 'package:booking/presentation/builder.dart';
import 'package:booking/presentation/pages/book/book.page.dart';
import 'package:booking/presentation/pages/home/home.page.dart';
import 'package:booking/presentation/pages/home/location.graphql.dart';
import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/presentation/pages/loading.page.dart';
import 'package:booking/presentation/pages/login.page.dart';
import 'package:booking/presentation/pages/otp/otp.page.dart';
import 'package:booking/presentation/pages/passenger/passenger.page.dart';
import 'package:booking/presentation/pages/payment/payment.page.dart';
import 'package:booking/presentation/pages/suggest/suggest.page.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:booking/presentation/widgets/custom_query_listenable.dart';
import 'package:fl_query/fl_query.dart';
import 'package:fl_query_connectivity_plus_adapter/fl_query_connectivity_plus_adapter.dart';
import 'package:fl_query_devtools/fl_query_devtools.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import "package:intl/intl.dart";

import 'di.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Intl.defaultLocale = 'en_US';
  setupDependency();
  await initHiveForFlutter();
  await dotenv.load(fileName: '.env');
  Stripe.publishableKey = dotenv.get('STRIPE_PUBLIC_KEY', fallback: "");
  await QueryClient.initialize(
    cachePrefix: "booking_",
    connectivity: FlQueryConnectivityPlusAdapter(),
  );
  await GetStorage.init();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
      overlays: [SystemUiOverlay.bottom, SystemUiOverlay.top]);
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarBrightness: Brightness.dark,
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarIconBrightness: Brightness.dark));

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _router = GoRouter(
      redirect: (context, state) async {
        return null;
      },
      initialLocation: "/",
      observers: [GetObserver()],
      navigatorKey: Get.key,
      routes: [
        GoRoute(
            path: "/",
            name: 'splash',
            builder: (context, state) => const LoadingPage()),
        GoRoute(
            path: "/login",
            name: 'login',
            builder: (context, state) => const LoginPage()),
        GoRoute(
            path: "/otp",
            name: 'otp',
            builder: (context, state) {
              Map<String, dynamic> extra = state.extra! as Map<String, dynamic>;
              return OTPPage(
                token: extra["token"]! as Token,
                userId: extra.containsKey("userId") ? extra["userId"] : null,
                travelId:
                    extra.containsKey("travelId") ? extra["travelId"] : null,
                seats: extra.containsKey("seats") ? extra["seats"] : null,
                fee: extra.containsKey("fee") ? extra["fee"] : null,
              );
            }),
        GoRoute(
            path: "/home",
            name: 'home',
            builder: (context, state) => const HomePage()),
        GoRoute(
            path: "/suggest",
            name: 'suggest',
            builder: (context, state) {
              Map<String, dynamic> extra = state.extra! as Map<String, dynamic>;
              Query$Locations$locations$nodes arrival = extra["arrival"];
              Query$Locations$locations$nodes departure = extra["departure"];
              DateTime departureDate = extra["departureDate"];
              return SuggestPage(
                arrival: arrival,
                departure: departure,
                departureDate: departureDate,
              );
            }),
        GoRoute(
            path: "/book",
            name: 'book',
            builder: (context, state) {
              Query$travels$travels$nodes travel =
                  state.extra! as Query$travels$travels$nodes;
              return BookPage(
                travel: travel,
              );
            }),
        GoRoute(
            path: "/passenger",
            name: 'passenger',
            builder: (context, state) {
              Map<String, dynamic> extra = state.extra! as Map<String, dynamic>;
              Query$travels$travels$nodes travel = extra["travel"];
              List<int> seats = extra["seats"];
              return PassengerPage(
                travel: travel,
                seats: seats,
              );
            }),
        GoRoute(
            path: "/payment",
            name: 'payment',
            builder: (context, state) {
              Map<String, dynamic> extra = state.extra! as Map<String, dynamic>;
              int fee = extra["fee"];
              List<int> seats = extra["seats"];
              return PaymentPage(
                fee: fee,
                seats: seats,
              );
            }),
      ]);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ErrorBloc>(create: (context) => sl.get<ErrorBloc>()),
        BlocProvider<SearchBloc>(create: (context) => sl.get<SearchBloc>())
      ],
      child: AppWriteProvider(builder: (context) {
        return CustomErrorQueryListener(
          onError: (error) {
            context
                .read<ErrorBloc>()
                .add(ShowErrorEvent(error: error.toString()));
          },
          child: QueryClientProvider(
            cache: QueryCache(cacheDuration: DefaultConstants.cacheDuration),
            child: GraphQLProvider(
              client: graphqlClient,
              child: Builder(builder: (context) {
                return MaterialApp.router(
                  debugShowCheckedModeBanner: false,
                  title: 'Booking',
                  theme: FlexThemeData.light(
                      colorScheme: ColorScheme.fromSeed(
                          seedColor: const Color(0xff009788),
                          primary: const Color(0xff009788),
                          secondary: const Color(0xfffd7a67)),
                      // #009788 11bf42
                      useMaterial3: true,
                      scaffoldBackground: Colors.white.withOpacity(0.965),
                      fontFamily: GoogleFonts.aBeeZee().fontFamily),
                  routerConfig: _router,
                  builder: (context, child) =>
                      FlQueryDevtools(child: AppBlocBuilder(child: child)),
                );
              }),
            ),
          ),
        );
      }),
    );
  }
}
