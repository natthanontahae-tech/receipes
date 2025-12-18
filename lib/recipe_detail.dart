import 'package:flutter/material.dart';
import 'package:receipes/model/receipe.dart';
import 'package:google_fonts/google_fonts.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  const RecipeDetail({super.key, required this.recipe});
 
  @override
  State<RecipeDetail> createState() {
    return RecipeDetailState();
  }
}
 
class RecipeDetailState extends State<RecipeDetail> {
  int sliderValue = 1;
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Food Detail'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image(image: AssetImage(widget.recipe.imgurl)),
            const SizedBox(height: 14.0),
            Text(
              widget.recipe.imglabel,
              style: GoogleFonts.kanit(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
 
            Slider(
              min: 1.0,
              max: 15.0,
              divisions: 15,
              label: '$sliderValue servings',
              value: sliderValue.toDouble(),
              onChanged: (newValue) {
                setState(() {
                  sliderValue = newValue.toInt();
                });
              },
            ),
 
            Expanded(
              child: ListView.builder(
                itemCount: widget.recipe.ingredients.length,
                itemBuilder: (BuildContext context, int index) {
                  final ingredient = widget.recipe.ingredients[index];
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                    child: Text(
                      '${ingredient.quantity * sliderValue} ${ingredient.unit} ${ingredient.name}',
                      style: const TextStyle(fontSize: 16.0),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}