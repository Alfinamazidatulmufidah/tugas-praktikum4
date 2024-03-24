class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Lontong Balap Wonokromo',
      'img/lontongbalap.png',
      4,
      [
        Ingredient(5, 'Potong', 'Lontong'),
        Ingredient(1, 'Centong', 'Kuah'),
        Ingredient(2, 'jumput', 'Touge'),
        Ingredient(1.5, 'Sendok', 'Petis'),
        Ingredient(1, 'potong', 'Tempe'),
        Ingredient(5, 'potong', 'Lentho'),
      ],
    ),
    Recipe(
      'Soto Lamongan',
      'img/sotoayam.png',
      2,
      [
        Ingredient(1, 'centong', 'Kuah soto'),
        Ingredient(8, 'suwir', 'Daging Ayam'),
        Ingredient(1, 'sendok', 'Koya'),
        Ingredient(1, 'irisan', 'Kol'),
        Ingredient(2, 'Entong', 'Nasi'),
        Ingredient(1, 'jumput', 'Mie Bihun'),
        Ingredient(1, 'potong', 'Telur rebus'),
        
      ],
    ),
    Recipe(
      ' Nasi Krawu khas Gresik',
       'img/krawu.png',
      1,
      [
        Ingredient(2, 'Entong', 'Nasi'),
        Ingredient(1, 'sendok', 'Serundeng'),
        Ingredient(1, 'sendok', 'Sambal'),
        Ingredient(20,'Suwir', 'Daging sapi'),
        
      ],
    ),
    Recipe(
      'Rujak Cingur',
       'img/rujakcingur.png',
      24,
      [
        Ingredient(150, 'gram', 'cingur (hidung sapi) - direbus dan dipotong kecil'),
        Ingredient(100, 'gram', 'mentimun - potong dadu'),
        Ingredient(100, 'gram', 'bengkoang - potong dadu'),
        Ingredient(100, 'gram', 'mangga muda - potong dadu'),
        Ingredient(100, 'gram', 'nanas - potong dadu'),
        Ingredient(50, 'gram', 'tauge'),
        Ingredient(100, 'gram', 'lontong - potong kotak kecil'),
        Ingredient(2, 'sendok makan', 'bumbu rujak kacang (petis, gula merah, air asam Jawa, garam, cabe rawit) - haluskan'),
        Ingredient(2, 'sendok makan', 'bawang goreng'),
        Ingredient(1/2, 'cup', 'kerupuk'),
        Ingredient(1, 'sendok makan', 'kecap manis')
      ],
    ),
    Recipe(
      'Rawon khas Ponorogo',
     'img/rawon.png',
      1,
      [
        Ingredient(1, 'entong', 'Nasi'),
        Ingredient(1, 'centong', 'Kuah Rawon'),
        Ingredient(1, 'sendok', 'Sambal'),
        Ingredient(0.5, 'sendok', 'Bawang goreng'),
        Ingredient(1, 'sendok', 'Kecambah kecil'),
        Ingredient(5,'potongan kecil', 'Daging sapi'),
      ],
    ),
 
    Recipe(
      'Tahu Campur khas Lamongan',
      'img/tahucampur.png',
      4,
      [
        Ingredient(1, 'centong', 'kuah'),
        Ingredient(8, 'irisan', 'Tahu goreng'),
        Ingredient(8, 'Irisan', 'Daging sapi kenyal'),
        Ingredient(3, 'potong', 'Lontong'),
        Ingredient(50, 'gram', 'Selada'),
        Ingredient(50, 'gram', 'tauge'),
        Ingredient(2, 'sendok', 'mie kuning'),
        Ingredient(1, 'sendok', 'Sambal Petis'),
        Ingredient(1, 'sendok', 'Sambal cabai'),

      ],
    ),

    Recipe(
      'Tahu Tek khas Surabaya',
      'img/tahutek.png',
      4,
      [
      Ingredient(50, 'gram', 'tauge'),
      Ingredient(1, 'cup', 'sambal bumbu'),
      Ingredient(8, 'potongan kecil', 'lontong'),
      Ingredient(2, 'potong', 'Tahu Goreng'),
      Ingredient(1, 'cup', 'Krupuk'),

      ],
    ),

     Recipe(
      'Sate Madura',
      'img/sate.png',
      4,
      [
         Ingredient(300, 'gram', 'daging sapi (pilih potongan yang berlemak untuk rasa yang lebih baik)'),
        Ingredient(1/2, 'cup', 'minyak goreng untuk merendam'),
        Ingredient(10, 'buah', 'tusuk sate (rendam dalam air agar tidak gosong saat dipanggang)'),
        Ingredient(1, 'sendok makan', 'kecap manis (untuk memarutkan daging)'),
        Ingredient(1/2, 'sendok teh', 'garam'),
        Ingredient(1/2, 'sendok teh', 'merica bubuk'),
        Ingredient(2, 'sendok makan', 'bawang merah goreng (untuk taburan)'),
        Ingredient(2, 'sendok makan', 'bawang putih goreng (untuk taburan)'),
        Ingredient(1, 'sendok makan', 'sambal kecap (untuk pelengkap)'),
        Ingredient(1, 'buah', 'jeruk limo (untuk pelengkap)')
      ],
    ),

     Recipe(
      'Rujak Soto khas Banyuwangi ',
      'img/rujaksoto.png',
      4,
      [
        Ingredient(1, 'potong', 'Tempe goreng'),
        Ingredient(1, 'potong', 'Tahu goreng'),
        Ingredient(1, 'cup', 'kuah soto'),
        Ingredient(8, 'potong', 'lontong'),
        Ingredient(50, 'gram', 'tauge'),
        Ingredient(50, 'gram', 'Kangkung'),

      ],
    ),

    Recipe(
      'Pecel Semanggi khas Surabaya',
      'img/pecel.png',
      4,
      [
        Ingredient(200, 'gram', 'semanggi (daun semanggi yang sudah direbus)'),
        Ingredient(1, 'cup', 'Bumbu Pecel'),
        Ingredient(2, 'sendok makan', 'bawang goreng (untuk taburan)'),
        Ingredient(1, 'buah', 'kerupuk puli'),
        Ingredient(100, 'gram', 'tauge - direbus')

      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}