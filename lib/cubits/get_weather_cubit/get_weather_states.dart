import 'package:weather_app/models/weather_model.dart';

class WeatherState {}

class InitialState extends WeatherState {}

class WeatherLoadingStates extends WeatherState {
  final WeatherModel weatherModel;
  WeatherLoadingStates(this.weatherModel);
}

class WeatherSuccessStates extends WeatherState {}

class WeatherFailureState extends WeatherState {
  final String erorrMessage;

  WeatherFailureState(this.erorrMessage);
}
