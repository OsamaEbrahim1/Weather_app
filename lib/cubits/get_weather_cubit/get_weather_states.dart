import 'package:weather_app/models/weather_model.dart';

class WeatherState{}
class InitialState extends WeatherState{}

class WeatherLoadedStates extends WeatherState{
  final WeatherModel weatherModel;
  WeatherLoadedStates(this.weatherModel);
}

class WeatherFailureState extends WeatherState{
  final String erorrMessage;

  WeatherFailureState(this.erorrMessage);
}