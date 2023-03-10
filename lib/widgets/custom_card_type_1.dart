import 'package:flutter/material.dart';
import 'package:fl_components/theme/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading:
                Icon(Icons.photo_album_outlined, color: AppTheme.primaryColor),
            title: Text("I'm a title"),
            subtitle: Text(
                'Et ex elit labore incididunt nulla proident cupidatat sint nostrud tempor excepteur nisi.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () => {},
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: () => {},
                  child: const Text('OK'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
