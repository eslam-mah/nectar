import 'package:go_router/go_router.dart';
import 'package:nectar/features/onboarding/presentation/views/onboarding.dart';
import 'package:nectar/features/phone_number_register/presentation/views/phone_no2.dart';
import 'package:nectar/features/phone_number_register/presentation/views/phone_no_reg.dart';
import 'package:nectar/features/phone_number_register/presentation/views/select_location.dart';
import 'package:nectar/features/phone_number_register/presentation/views/verification.dart';
import 'package:nectar/features/splash_view/presentation/views/splash_view.dart';

abstract class Rout {
  static const kOnboarding = '/onboard';
  static const kPhoneNumber = '/phonenumber';
  static const kPhoneNumber2 = '/phonenumber2';
  static const kVerification = '/verification';
  static const kSelectLocation = '/selectlocation';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kOnboarding,
        builder: (context, state) => const OnBoarding(),
      ),
      GoRoute(
        path: kPhoneNumber,
        builder: (context, state) => const PhoneNumberReg(),
      ),
      GoRoute(
        path: kPhoneNumber2,
        builder: (context, state) => const PhoneNoReg2(),
      ),
      GoRoute(
        path: kVerification,
        builder: (context, state) => const Verification(),
      ),
      GoRoute(
        path: kSelectLocation,
        builder: (context, state) => const SelectLocation(),
      )
    ],
  );
}
