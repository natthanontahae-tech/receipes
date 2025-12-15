import 'package:flutter/material.dart';
import 'package:receipes/model/receipe.dart';

class RecipeDetail extends StatelessWidget {
  final Recipe recipe;

  const RecipeDetail({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 8.0),

          Image(image: AssetImage(recipe.imgurl)),

          const SizedBox(height: 16.0),

          // -------------------------
          //      CARD START
          // -------------------------
          Padding(
            padding: const EdgeInsets.all(12.0),   // ขยับ card ให้ไม่ติดขอบจอ
            child: Card(
              elevation: 4,                        // เงาเล็ก ๆ ให้ดูนูน
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16), // ขอบโค้ง
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),      // padding ใน card
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Title
                    Text(
                      '${recipe.imglabel} Details',
                      style: const TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 117, 70, 232),
                      ),
                    ),

                    const SizedBox(height: 12),

                    Text(
                      recipe.detail,
                      style: const TextStyle(
                        fontSize: 14.0,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
        ),
      ),
    );
  }
}
