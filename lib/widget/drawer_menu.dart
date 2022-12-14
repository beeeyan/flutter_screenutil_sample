import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: const Text(
              'キャンペーンクーポン',
            ),
            trailing: const Icon(
              Icons.chevron_right_outlined,
            ),
            onTap: () => Navigator.pushNamed(context, '/'),
          ),
          ListTile(
            title: const Text(
              'キャンペーンクーポン2',
            ),
            trailing: const Icon(
              Icons.chevron_right_outlined,
            ),
            onTap: () => Navigator.pushNamed(context, '/part2'),
          ),
        ],
      ),
    );
  }
}