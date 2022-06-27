import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../util/localizer/localizer.dart';

class {{name.pascalCase()}}PageBody extends HookConsumerWidget {
  const {{name.pascalCase()}}PageBody({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = L10n.of(context);
    return Container();
  }
}
