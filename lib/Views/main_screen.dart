import 'package:dish_delight/Utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class mainScreen extends StatefulWidget {
  const mainScreen({super.key});
  @override
  State<mainScreen> createState() => _mainScreenState();
}
class _mainScreenState extends State<mainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconSize: 2,
        selectedItemColor: kPrimaryColor,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: [
        BottomNavigationBarItem(icon: Icon(
          Iconsax.home5,
        ),
        label: "Home",
        ),
        BottomNavigationBarItem(icon: Icon(
          Iconsax.heart5,
        ),
        label: "Favorite",
        ),
        BottomNavigationBarItem(icon: Icon(
          Iconsax.calendar5,
        ),
        label: "Meal Plan",
        ),
        BottomNavigationBarItem(icon: Icon(
          Iconsax.setting_21,
        ),
        label: "Setting",
        ),
      ],
      ),
    );
  }
}
