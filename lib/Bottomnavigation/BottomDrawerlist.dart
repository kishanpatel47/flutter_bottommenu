import 'package:bottommenu/BottomModel.dart';

import 'package:bottommenu/geticon.dart';
import 'package:bottommenu/navigation/route_screen.dart';

List<BottomModel> bottommodel = [
  BottomModel(
    id: 0,
    name: 'Home',
    screenname: Routesscreen.Home,
    icon: getIcons.Home,
  ),
  BottomModel(
    id: 1,
    name: 'movie',
    screenname: Routesscreen.Movie,
    icon: getIcons.movie,
  ),
];
