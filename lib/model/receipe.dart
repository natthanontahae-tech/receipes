class Recipe {
  String imgLabel;
  String imageUrl;


  Recipe(this.imageUrl, this.imgLabel);

  static List<Recipe> samples =
    [
      // Use forward slashes for Flutter asset paths
      Recipe('assets/images/200304_Olive_PadThai-ebe0f22-scaled.webp', 'Pad Thai'),
      Recipe('assets/images/OLI-0519-Healthy_GreenThaiFishCurry_32208-c3cee9a.webp', 'Thai green fish curry'),
      Recipe('assets/images/p110-20250121rps2352pumpkincurrypreview-8534543.webp', 'Thai pumpkin curry'),
      Recipe('assets/images/p133-20250121rps2352northernlarbpreview-1-0ac4d35.webp', 'Larb muang'),
    ];
}