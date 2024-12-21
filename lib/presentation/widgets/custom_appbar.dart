import 'package:flutter/material.dart';
import 'package:recepie_app/core/utils/colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String? title;
  final bool showBackButton;
  final bool titleCenter;
  final List<Widget>? actions;

  const CustomAppBar({
    super.key,
    this.title,
    this.showBackButton = true,
    this.actions, 
    this.titleCenter=false,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      centerTitle: titleCenter,
      title: title == null 
          ? const SizedBox.shrink()
          : Text(
              title!,
              style: Theme.of(context).textTheme.headlineSmall,
            ),
      leading: showBackButton
          ? IconButton(
              icon: const Icon(Icons.arrow_back_ios,color: colorprimary,size: 30,),
              onPressed: () => Navigator.of(context).pop(),
            )
          : null,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
