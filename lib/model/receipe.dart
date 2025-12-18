import 'package:receipes/model/ingredient.dart';

class Recipe {
  String imglabel;
  String imgurl;
  String detail;
  List<Ingredient> ingredients = [];

  Recipe(this.imgurl, this.imglabel, this.detail, this.ingredients);
  
  static List<Recipe> samples =[
    Recipe('assets/images/Crying tiger beef salad.webp','Crying tiger beef salad',
    'this is a famous dish from Thailand is Northeastern (Isaan) region, known for its bold, spicy, and savory flavors. It is an exciting take on a classic grilled steak, often served as an appetizer or a main course with sticky rice.',
    [
      Ingredient(name: 'Beef steak', quantity: 200, unit: 'grams'),
      Ingredient(name: 'Fish sauce', quantity: 2, unit: 'tablespoons'),
      Ingredient(name: 'Lime juice', quantity: 1, unit: 'tablespoon'),
      Ingredient(name: 'Chili powder', quantity: 1, unit: 'teaspoon'),
      Ingredient(name: 'Sugar', quantity: 1, unit: 'teaspoon'),
      Ingredient(name: 'Fresh herbs (mint, cilantro)', quantity: 10, unit: 'grams')
    ],
    ),
    
    Recipe('assets/images/Larb muang.webp', 'Larb muang', 
    'this is a traditional Thai dish that features minced meat, typically pork or chicken, mixed with fresh herbs, lime juice, fish sauce, and toasted rice powder. It is known for its vibrant flavors and is often served with sticky rice and fresh vegetables.',
    [
      Ingredient(name: 'Minced pork', quantity: 250, unit: 'grams'),
      Ingredient(name: 'Fish sauce', quantity: 2, unit: 'tablespoons'),
      Ingredient(name: 'Lime juice', quantity: 1, unit: 'tablespoon'),
      Ingredient(name: 'Toasted rice powder', quantity: 1, unit: 'tablespoon'),
      Ingredient(name: 'Fresh herbs (mint, cilantro)', quantity: 10, unit: 'grams'),
      Ingredient(name: 'Shallots', quantity: 1, unit: 'piece'),
    ],
    ),
    
    Recipe('assets/images/Sweet Thai basil smash cocktail.webp', 'Sweet Thai basil smash cocktail', 
    'this is a refreshing cocktail made with Thai basil, lime, and a splash of sweetness.',
    [
      Ingredient(name: 'Thai basil leaves', quantity: 15, unit: 'grams'),
      Ingredient(name: 'Lime juice', quantity: 30, unit: 'ml'),
      Ingredient(name: 'Simple syrup', quantity: 20, unit: 'ml'),
      Ingredient(name: 'White rum', quantity: 60, unit: 'ml'),
      Ingredient(name: 'Ice cubes', quantity: 1, unit: 'cup'),
    ]
,
    ),
    
    Recipe('assets/images/Thai red curry paste.webp', 'Thai red curry paste', 
    'this is a flavorful and aromatic Thai red curry paste made from a blend of red chili peppers, garlic, lemongrass, and other spices.',
    [
      Ingredient(name: 'Dried red chili peppers', quantity: 10, unit: 'pieces'),
      Ingredient(name: 'Garlic cloves', quantity: 4, unit: 'pieces'),
      Ingredient(name: 'Lemongrass stalks', quantity: 2, unit: 'pieces'),
      Ingredient(name: 'Galangal', quantity: 1, unit: 'inch piece'),
      Ingredient(name: 'Coriander seeds', quantity: 1, unit: 'teaspoon'),
      Ingredient(name: 'Cumin seeds', quantity: 1, unit: 'teaspoon'),
    ]
    ),
  ];
}