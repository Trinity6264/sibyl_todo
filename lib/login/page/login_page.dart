// Copyright 2023 trinity
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sibyl_todo/common/custom_button.dart';
import 'package:sibyl_todo/common/custom_text_field.dart';
import 'package:sibyl_todo/router/todo_router.gr.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomTextField(
              hint: "Email",
              onChanged: (value) {},
            ),
            CustomTextField(
              hint: "Password",
              onChanged: (value) {},
            ),
            const SizedBox(height: 20),
            CustomButton(
              title: "Login",
              onPressed: () {},
            ),
            TextButton(
              onPressed: () {
                context.pushRoute(const RegisterPage());
              },
              child: const Text("Register"),
            )
          ],
        ),
      ),
    );
  }
}
