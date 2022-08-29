import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'components/{{name.snakeCase()}}_page_app_bar.dart';
import 'components/{{name.snakeCase()}}_page_body.dart';

class {{name.pascalCase()}}Page extends HookConsumerWidget {
  const {{name.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      appBar: {{name.pascalCase()}}PageAppBar(),
      body: {{name.pascalCase()}}PageBody(),
    );
  }
}