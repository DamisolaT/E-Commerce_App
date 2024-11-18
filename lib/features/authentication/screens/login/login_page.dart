import 'package:flutter/material.dart';
import 'package:talent_sign_up/utils/constanst/text_strings.dart';

import '../../../../common/styles/spacing_styles.dart';
import '../../../../utils/constanst/sizes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: TSpacingStyle.paddingWithAppBarHeight,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  TTexts.loginTitle1,
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(
                  height: TSizes.sm,
                ),
                Text(
                  TTexts.loginSubTitle,
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
            Form(
                child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    label: Text(TTexts.email),
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: TSizes.spaceBtwInputField,
                )
              ],
            ))
          ],
        ),
      ),
    ));
  }
}
