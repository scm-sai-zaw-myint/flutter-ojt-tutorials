import 'package:flutter/cupertino.dart';

/// # ListTileItem
///
/// The common list tile item
///
/// @author SaiZawMyint
class ListTileItem extends StatefulWidget {
  final String title;
  final String subtitle;
  final Widget icon;
  final List<Widget> trails;

  const ListTileItem(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.icon,
      required this.trails});

  @override
  State<StatefulWidget> createState() => _ListTileState();
}

/// # _ListTileState
///
/// The state  of the list tile item
///
/// @author SaiZawMyint
class _ListTileState extends State<ListTileItem> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Row(
      children: [],
    );
  }
}
