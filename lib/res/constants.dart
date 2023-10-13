import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const primaryColor = Colors.white;
const secondaryColor = Color(0xFF242430);
const darkColor = Color(0xFF191923);
const bodyTextColor = Color(0xFF8B8B8D);
const bgColor = Color(0xFF000515);
const defaultPadding = 20.0;

class EmailLaunch {
  static void launchEmailSubmission() async {
    final Uri params =
        Uri(scheme: 'mailto', path: 'mohammedezrouil@gmail.com', query: '',);

    String url = params.toString();
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    } else {
      print('Could not launch $url');
    }
  }
}
