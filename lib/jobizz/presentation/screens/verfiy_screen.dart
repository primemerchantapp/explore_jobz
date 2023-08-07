import 'package:flutter/material.dart';
import 'package:project/core/utils/fonts/icon_broken.dart';
import 'package:project/core/utils/theme/app_colors/app_colors.dart';
import 'package:project/core/utils/theme/app_string/app_string.dart';
import 'package:project/jobizz/presentation/widgets/on_boarding/text_form_text_component.dart';

class VerifyScreen extends StatelessWidget {
  const VerifyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var emailController = TextEditingController();
    var phoneController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        leading: TextButton(
            onPressed: () {
              Navigator.pop(context);
              ///;ll;'l';
            },
            child: const Icon(IconBroken.Arrow___Left_2)),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: DefaultTabController(
          length: 2,
          child: Column(
            children: [
              Text(
                AppString.jobizz,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: AppColors.lightGreyBlue,
                    fontWeight: FontWeight.w700,
                    fontSize: 22),
              ),
              const SizedBox(height: 20),
              Text(
                AppString.verifyCode,
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontWeight: FontWeight.w600, fontSize: 22),
              ),
              const SizedBox(height: 10),
              Text(
                textAlign: TextAlign.center,
                AppString
                    .enterYourVerificationCodeFromYourEmailOrPhoneNumberThatWeHaveSent,
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(color: AppColors.grey),
              ),
              const SizedBox(height: 100),
              const Align(
                alignment: AlignmentDirectional.centerEnd,
                child: TabBar(
                    indicator: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: AppColors.silver),
                    physics: BouncingScrollPhysics(),
                    tabs: [
                      Tab(
                        text: AppString.email,
                      ),
                      Tab(
                        text: AppString.phoneNumber,
                      ),
                    ]),
              ),
              const SizedBox(height: 55),
              SizedBox(
                height: 200,
                child: TabBarView(children: [
                  textForm(
                    inputType: TextInputType.emailAddress,
                    controller: emailController,
                    label: AppString.email,
                    prefixIcon: IconBroken.Message,
                  ),
                  textForm(
                    inputType: TextInputType.phone,
                    controller: phoneController,
                    label: AppString.phoneNumber,
                    prefixIcon: IconBroken.Call,
                  ),
                ]),
              ),
              Container(
                width: double.infinity,
                height: 60,
                decoration: const BoxDecoration(
                  color: AppColors.lightGreyBlue,
                  borderRadius: BorderRadiusDirectional.all(
                    Radius.circular(5),
                  ),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    AppString.sendCode,
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: AppColors.white,
                          fontSize: 16,
                        ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
