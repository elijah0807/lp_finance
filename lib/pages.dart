import 'package:get/get.dart';
import 'package:lp_finance/Controller/splashscreen_controller.dart';
import 'package:lp_finance/Screens/current_plan.dart';
import 'package:lp_finance/Screens/settings.dart';
import 'package:lp_finance/Screens/sign_up.dart';
import 'package:lp_finance/Screens/withdraw.dart';
import 'package:lp_finance/Screens/withdraw_address.dart';
import 'package:lp_finance/Screens/withdraw_ecrypto.dart';
import 'package:lp_finance/Views/splashscreen/splashscreen_view.dart';

List<GetPage> pages = [
  GetPage(
      name: '/splash',
      page: () => SplashScreenView(),
      binding: BindingsBuilder(() {
        Get.put(SplashScreenController());
      })),
  GetPage(
    name: '/signup',
    page: () => SignUp(),
  ),
  GetPage(
    name: '/currentplan',
    page: () => CurrentPlan(),
  ),
  GetPage(
    name: '/withdraw',
    page: () => Withdraw(),
  ),
  GetPage(
    name: '/withdrawaddress',
    page: () => WithdrawalAddress(),
  ),
  GetPage(
    name: '/withdrawecrypto',
    page: () => WithdrawalEcypto(),
  ),
  GetPage(
    name: '/settings',
    page: () => Settings(),
  ),
];
