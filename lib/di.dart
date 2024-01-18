import 'package:booking/presentation/blocs/error/error_bloc.dart';
import 'package:booking/presentation/blocs/search/bloc.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

setupDependency(){
  sl.registerSingleton<ErrorBloc>(ErrorBloc());
  sl.registerSingleton<SearchBloc>(SearchBloc());
}