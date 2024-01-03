import 'package:booking/core/graphql/client.dart';
import 'package:booking/presentation/blocs/error/error_bloc.dart';
import 'package:booking/presentation/builder.dart';
import 'package:booking/presentation/pages/home/home.page.dart';
import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/presentation/pages/loading.page.dart';
import 'package:booking/presentation/pages/login.page.dart';
import 'package:booking/presentation/pages/otp/otp.page.dart';
import 'package:booking/presentation/pages/suggest/suggest.page.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
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
      initialLocation: "/home",
      routes: [
        GoRoute(path: "/", name: 'splash', builder: (context, state) => const LoadingPage()),
        GoRoute(path: "/login", name: 'login', builder: (context, state) => const LoginPage()),
        GoRoute(
            path: "/otp",
            name: 'otp',
            builder: (context, state) {
              Map<String, String> extra = state.extra! as Map<String, String>;
              return OTPPage(userId: extra["userId"]!);
            }),
        GoRoute(path: "/home", name: 'home',  builder: (context, state) => const HomePage()),
        GoRoute(
            path: "/suggest",
            name: 'suggest',
            builder: (context, state) {
              return SuggestPage(queryTravels: state.extra! as Query$travels);
            })
      ]);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ErrorBloc>(create: (context) => sl.get<ErrorBloc>())
      ],
      child: AppWriteProvider(
        builder: (context) {
          return GraphQLProvider(
            client: graphqlClient(context),
            child: MaterialApp.router(
              debugShowCheckedModeBanner: false,
              title: 'Booking',
              theme: ThemeData(
                  colorScheme:
                      ColorScheme.fromSeed(seedColor: const Color(0xff00b09e)), // #009788 11bf42
                  useMaterial3: true,
                  fontFamily: GoogleFonts.aBeeZee().fontFamily),
              routerConfig: _router,
              builder: (context, child) => AppBlocBuilder(
                child: child,
              ),
            ),
          );
        },
      ),
    );
  }
}
