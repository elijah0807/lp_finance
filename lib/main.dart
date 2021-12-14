import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lp_finance/pages.dart';
import 'package:lp_finance/services_binder.dart';
import 'package:lp_finance/styles.dart';
import 'package:theme_provider/theme_provider.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ThemeProvider(
      saveThemesOnChange: true,
      loadThemeOnInit: true,
      themes: <AppTheme>[
        AppTheme(
          id: "light",
          description: "light",
          data: ThemeData(
            // Real theme data
            primaryColor: lightBgColor,
            accentColor: Colors.red,
            backgroundColor: lightBgColor,
            fontFamily: 'Sfpro',
          ),
        ),
        AppTheme(
          id: "dark",
          description: "dark",
          data: ThemeData(
            // Real theme data
            primaryColor: darkPrimaryColor,
            backgroundColor: darkBgColor,
            accentColor: Colors.red,
            fontFamily: 'Sfpro',
          ),
        )
      ],
      child: ThemeConsumer(
        child: Builder(
            builder: (themeContext) => Sizer(
                  builder: (context, orientation, deviceType) {
                    return GetMaterialApp(
                      theme: ThemeProvider.themeOf(themeContext).data,
                      smartManagement: SmartManagement.keepFactory,
                      initialBinding: ServicesBinder(),
                      debugShowCheckedModeBanner: false,
                      getPages: pages,
                      initialRoute: "/signup",
                    );
                  },
                )),
      ),
    );
  }
}
