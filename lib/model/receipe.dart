class Recipe {
  String imglabel;
  String imgurl;
  String detail;

  Recipe(this.imgurl, this.imglabel, this.detail);
  
  static List<Recipe> samples =[
    Recipe('assets/images/Crying tiger beef salad.webp',
    'Crying tiger beef salad',
    'this is a famous dish from Thailand is Northeastern (Isaan) region, known for its bold, spicy, and savory flavors. It is an exciting take on a classic grilled steak, often served as an appetizer or a main course with sticky rice.'
    ),
    
    
    Recipe('assets/images/Larb muang.webp',
    'Larb muang', 
    'this is a traditional Thai dish that features minced meat, typically pork or chicken, mixed with fresh herbs, lime juice, fish sauce, and toasted rice powder. It is known for its vibrant flavors and is often served with sticky rice and fresh vegetables.'
    ),
    
    
    Recipe('assets/images/Sweet Thai basil smash cocktail.webp', 
    'Sweet Thai basil smash cocktail', 
    'this is a refreshing cocktail made with Thai basil, lime, and a splash of sweetness.'
    ),
    
    
    Recipe('assets/images/Thai red curry paste.webp', 
    'Thai red curry paste', 
    'this is a flavorful and aromatic Thai red curry paste made from a blend of red chili peppers, garlic, lemongrass, and other spices.'
    ),
  ];

}