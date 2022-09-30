import 'package:clothes_shop_1/presentation/clothes/page/clothes_vertically/clothes_vertically.dart';
import 'package:clothes_shop_1/presentation/clothes/page/clothes_horizontally/clothes_horizontally.dart';
import 'package:flutter/material.dart';

class ClothesPage extends StatelessWidget {
  const ClothesPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(235, 255, 255, 255),
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 243, 242, 242),
                    prefixIcon: const Icon(Icons.search),
                    labelText: 'Search products or services',
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    labelStyle: const TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Browse by Category',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'View all',
                        style: TextStyle(
                          color: Colors.orange,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
                const ClothesHorizontally(),
                const ClothesVertically(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
