import 'package:flutter/material.dart';

class ColorItem extends StatelessWidget {
  const ColorItem({super.key, required this.isChossed, required this.color});
  final bool isChossed;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return isChossed
        ? CircleAvatar(
            backgroundColor: Colors.white,
            radius: 32,
            child: CircleAvatar(radius: 30, backgroundColor: color),
          )
        : CircleAvatar(radius: 32, backgroundColor: color);
  }
}

class ColorListView extends StatefulWidget {
  const ColorListView({super.key});

  @override
  State<ColorListView> createState() => _ColorListViewState();
}

class _ColorListViewState extends State<ColorListView> {
  int currentIndex = 0;
  List<Color> colors = const [
    Color(0xff98C1D9),
    Color(0xff6969B3),
    Color(0xff533A7B),
    Color(0xff4B244A),
    Color(0xff25171A),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 32 * 2,
      child: ListView.builder(
        itemCount: colors.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: GestureDetector(
              onTap: () {
                currentIndex = index;
                setState(() {});
              },
              child: ColorItem(
                color: colors[index],
                isChossed: currentIndex == index,
              ),
            ),
          );
        },
      ),
    );
  }
}
