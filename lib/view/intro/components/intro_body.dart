import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../res/constants.dart';
import '../../../view model/responsive.dart';
import 'animated_texts_componenets.dart';
import 'combine_subtitle.dart';
import 'description_text.dart';
import 'download_button.dart';
import 'headline_text.dart';

class IntroBody extends StatelessWidget {
  const IntroBody({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    return Row(
      children: [
        SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (!Responsive.isDesktop(context))
                SizedBox(
                  height: size.height * 0.06,
                ),
              if (!Responsive.isDesktop(context))
                Row(
                  children: [
                    SizedBox(
                      width: size.width * 0.23,
                    ),
                    const AnimatedImageContainer(
                      width: 150,
                      height: 200,
                    ),
                  ],
                ),
              if (!Responsive.isDesktop(context))
                SizedBox(
                  height: size.height * 0.1,
                ),
              const Responsive(
                  desktop: MyPortfolioText(start: 40, end: 50),
                  largeMobile: MyPortfolioText(start: 40, end: 35),
                  mobile: MyPortfolioText(start: 35, end: 30),
                  tablet: MyPortfolioText(start: 50, end: 40)),
              if (kIsWeb && Responsive.isLargeMobile(context))
                Container(
                  height: defaultPadding,
                  color: Colors.transparent,
                ),
              const CombineSubtitleText(),
              const SizedBox(height: defaultPadding / 1.5),
              const Responsive(
                desktop: AnimatedDescriptionText(start: 14, end: 15),
                largeMobile: AnimatedDescriptionText(start: 14, end: 12),
                mobile: AnimatedDescriptionText(start: 14, end: 12),
                tablet: AnimatedDescriptionText(start: 17, end: 14),
              ),
              const SizedBox(
                height: defaultPadding * 1.4,
              ),
              Responsive.isDesktop(context) || Responsive.isLargeMobile(context)
                  ? Column(
                      children: [
                        DownloadButton(
                          language: "French",
                          Link:
                              "https://drive.google.com/file/d/1QkBKgmKI_JA7FOCJpTQzCTbJnuqiJSPz/view?usp=sharing",
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        DownloadButton(
                          language: "English",
                          Link:
                              "https://drive.google.com/file/d/1KDSOqaMBUS3i18pMV9wnnFH88uKTzTKk/view?usp=sharing",
                        ),
                        SizedBox(
                          height: 16,
                        ),
                      ],
                    )
                  : Row(
                      children: [
                        DownloadButton(
                          language: "French",
                          Link: "https://drive.google.com/file/d/1QkBKgmKI_JA7FOCJpTQzCTbJnuqiJSPz/view?usp=sharing",
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        DownloadButton(
                          language: "English",
                          Link:
                              "https://drive.google.com/file/d/1KDSOqaMBUS3i18pMV9wnnFH88uKTzTKk/view?usp=sharing",
                        ),
                      ],
                    ),
            ],
          ),
        ),
        const Spacer(),
        if (Responsive.isDesktop(context)) const AnimatedImageContainer(),
        const Spacer()
      ],
    );
  }
}
