import 'package:flutter/material.dart';
import '../ui/screens/home_screen.dart';
/*import 'package:ayit/ui/screens/about_us_screen.dart';
import 'package:ayit/ui/screens/projects_screen.dart';
import 'package:ayit/ui/screens/events_screen.dart';
import 'package:ayit/ui/screens/get_involved_screen.dart';
import 'package:ayit/ui/screens/donation_screen.dart';
import 'package:ayit/ui/screens/contact_us_screen.dart'; */
import 'route_paths.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutePaths.home:
        // ignore: prefer_const_constructors
        return MaterialPageRoute(builder: (_) => HomeScreen());
     /*  case RoutePaths.about:
        return MaterialPageRoute(builder: (_) => AboutUsScreen());
      case RoutePaths.projects:
        return MaterialPageRoute(builder: (_) => ProjectsScreen());
      case RoutePaths.events:
        return MaterialPageRoute(builder: (_) => EventsScreen());
      case RoutePaths.getInvolved:
        return MaterialPageRoute(builder: (_) => GetInvolvedScreen());
      case RoutePaths.donation:
        return MaterialPageRoute(builder: (_) => DonationScreen());
      case RoutePaths.contact:
        return MaterialPageRoute(builder: (_) => ContactUsScreen()); */
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
