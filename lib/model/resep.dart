import 'package:flutter/material.dart';

class Resep {
  late String namaResep;
  late String tipeResep;
  late String hargaResep;
  late String gambarResep;
  late String desc;

  late List <String> imageurls;

  Resep({
    required this.namaResep,
    required this.tipeResep,
    required this.hargaResep,
    required this.gambarResep,
    required this.desc,
    required this.imageurls
  });
}

var resepList = [
  Resep(
      namaResep: 'Ducati Monster',
      tipeResep: 'The Ducati Monster is more than a motorcycle.',
      hargaResep: '97K',
      gambarResep: 'https://images.ctfassets.net/x7j9qwvpvr5s/1XowvtWnKEfFHZDlIL8aKB/85ba47ca5e9bb1cc043c4232af61599f/Monster-04-hero-1600x1000-v02.jpg',
      desc: 'The new Monster represents all the essence of Ducati in the lightest, most compact and essential form possible. You can already guess it from the name: Monster, nothing elseThe design of the new Monster is exactly what you might expect from the sport naked par excellence, but in an even more cutting-edge and modern guise. Slinky yet aggressive curves. Classic details with a modern twist. A design that aims to offer pure Monster-style emotion.A real concentration of style, sport and fun that will make you want to get rid of the superfluous and focus only on what counts, sheer riding pleasure. You can be sure to improve as a rider, experience intense emotions and enjoy yourself every time you climb on board.',
      imageurls: [
        'https://images.ctfassets.net/x7j9qwvpvr5s/1XowvtWnKEfFHZDlIL8aKB/85ba47ca5e9bb1cc043c4232af61599f/Monster-04-hero-1600x1000-v02.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/1XowvtWnKEfFHZDlIL8aKB/85ba47ca5e9bb1cc043c4232af61599f/Monster-04-hero-1600x1000-v02.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/1XowvtWnKEfFHZDlIL8aKB/85ba47ca5e9bb1cc043c4232af61599f/Monster-04-hero-1600x1000-v02.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/1XowvtWnKEfFHZDlIL8aKB/85ba47ca5e9bb1cc043c4232af61599f/Monster-04-hero-1600x1000-v02.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/1XowvtWnKEfFHZDlIL8aKB/85ba47ca5e9bb1cc043c4232af61599f/Monster-04-hero-1600x1000-v02.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/1XowvtWnKEfFHZDlIL8aKB/85ba47ca5e9bb1cc043c4232af61599f/Monster-04-hero-1600x1000-v02.jpg',
      ],

  ),
  Resep(
      namaResep: 'Ducati Superleggera V4',
      tipeResep: 'The Superleggera V4 is more than a motorcycle.',
      hargaResep: '5 Billion Rupiah',
      gambarResep: 'https://images.ctfassets.net/x7j9qwvpvr5s/RomXNdrXKSGpH9uIqIIpk/ec8fd714e873d23ed19165d95ef42307/Ducati-Superleggera-V4-01-Hero-1600x100.jpg',
      desc: 'Fully loaded with technology, the Superleggera V4 incorporates the latest research on the finest materials and the most refined components, becoming the full embodiment of power, lightness and performance.',
      imageurls: [
        'https://images.ctfassets.net/x7j9qwvpvr5s/RomXNdrXKSGpH9uIqIIpk/ec8fd714e873d23ed19165d95ef42307/Ducati-Superleggera-V4-01-Hero-1600x100.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/RomXNdrXKSGpH9uIqIIpk/ec8fd714e873d23ed19165d95ef42307/Ducati-Superleggera-V4-01-Hero-1600x100.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/RomXNdrXKSGpH9uIqIIpk/ec8fd714e873d23ed19165d95ef42307/Ducati-Superleggera-V4-01-Hero-1600x100.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/RomXNdrXKSGpH9uIqIIpk/ec8fd714e873d23ed19165d95ef42307/Ducati-Superleggera-V4-01-Hero-1600x100.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/RomXNdrXKSGpH9uIqIIpk/ec8fd714e873d23ed19165d95ef42307/Ducati-Superleggera-V4-01-Hero-1600x100.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/RomXNdrXKSGpH9uIqIIpk/ec8fd714e873d23ed19165d95ef42307/Ducati-Superleggera-V4-01-Hero-1600x100.jpg',
    ],
  ),
  Resep(
      namaResep: 'Ducati Panigale V2',
      tipeResep: 'The Panigale is more than a motorcycle.',
      hargaResep: '3 Billion Rupiah',
      gambarResep: 'https://images.ctfassets.net/x7j9qwvpvr5s/acZKSYFZx2solw2O5hs0z/27a8f7aaacca4cd3d09ad77d1730d4f0/Troy-Bayliss-04-Gallery-dettaglio-906x510.jpg',
      desc: 'The Panigale V2 Bayliss 1st Championship 20th Anniversary celebrates one of the most successful riders of all time and the symbol of an entire community: Troy Bayliss. A special motorcycle, manufactured in a numbered series, the pure expression of Ducati sportsmanship and a tribute to a timeless passion.Based on the Panigale V2, this version is made unique by the special livery, inspired by the 996 R on which Bayliss won his very first world championship title in 2001, and by the prestigious Öhlins components, that bring the track performance of the Panigale V2 Bayliss 1st Championship 20th Anniversary to a whole new level.',
    imageurls: [
      'https://images.ctfassets.net/x7j9qwvpvr5s/acZKSYFZx2solw2O5hs0z/27a8f7aaacca4cd3d09ad77d1730d4f0/Troy-Bayliss-04-Gallery-dettaglio-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/acZKSYFZx2solw2O5hs0z/27a8f7aaacca4cd3d09ad77d1730d4f0/Troy-Bayliss-04-Gallery-dettaglio-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/acZKSYFZx2solw2O5hs0z/27a8f7aaacca4cd3d09ad77d1730d4f0/Troy-Bayliss-04-Gallery-dettaglio-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/acZKSYFZx2solw2O5hs0z/27a8f7aaacca4cd3d09ad77d1730d4f0/Troy-Bayliss-04-Gallery-dettaglio-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/acZKSYFZx2solw2O5hs0z/27a8f7aaacca4cd3d09ad77d1730d4f0/Troy-Bayliss-04-Gallery-dettaglio-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/acZKSYFZx2solw2O5hs0z/27a8f7aaacca4cd3d09ad77d1730d4f0/Troy-Bayliss-04-Gallery-dettaglio-906x510.jpg',
    ]
  ),
  Resep(
      namaResep: 'Ducati Streetfighter V2',
      tipeResep: 'The Streetfighter V2 is more than a motorcycle.',
      hargaResep: '39K',
      gambarResep: 'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      desc: 'The new Streetfighter V2 is a sports naked with a one-of-a-kind character. It accommodates the needs of those looking for a bike that can combine the sporty DNA of the Panigale V2 with both the attitude and style of the much-admired Streetfighter. The result is an intuitive and easy-to-handle vehicle, with the right dose of power to ensure feisty performance and maximum riding fun.This exciting project is the reinterpretation of Ducati’s successful “Fight Formula” applied to the Panigale V2, which is stripped of the fairings and equipped with high and wide handlebars. The bike has a dry weight of 178 kg and is powered by the 153 hp 955 cc Superquadro engine, controlled by the latest-generation electronics package.',
    imageurls: [
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
    ]
  ),
  Resep(
      namaResep: 'Ducati Multistrada V2',
      tipeResep: 'The Multistrada V2 is more than a motorcycle.',
      hargaResep: '79K',
      gambarResep: 'https://images.ctfassets.net/x7j9qwvpvr5s/7QkUMsHjid5B9SFjkDwM0/facf1137203e15c3e4b57691b56a7a82/MTS-V2-MY22-Studio-Grigia-03-Gallery-906x510.jpg',
      desc: 'The Ducati Multistrada family continues its evolution with the Multistrada V2: the ideal bike to fully enjoy every route, versatile in everyday use and in the city, always with the sportiness and unmistakable style that characterize every Ducati.The new twin-cylinder of the family of Ducati dual bikes is a 360° bike, increasingly intuitive, comfortable, fun and accessible, thanks also to the introduction of the 35-kW version for A2 license holders. Multistrada V2 is a technologically advanced motorcycle, with a sophisticated cycling and an extremely complete electronic package, without forgetting the engine, the latest evolution of the 937 cc Testastretta 11° unit, and represents the perfect gateway to the Ducati tourer universe.During the development phases of this bike the main points of focus were ergonomics, weight reduction, engine updates and a series of upgrades that follow the philosophy of "continuous improvement".',
    imageurls: [
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/28RjZq9IKATBfGtPioGy5p/937a8eb7687e9f662d1137a54d2df1cb/Streetfighter-V2-06-urban-gallery-906x510.jpg',
    ]
  ),
  Resep(
      namaResep: 'Ducati Diavel 1260',
      tipeResep: 'The Diavel 1260 is more than a motorcycle.',
      hargaResep: '149K',
      gambarResep: 'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
      desc: 'Powerful. Muscular. But also agile and effective between the curves for maximum riding enjoyment.The Diavel 1260 combines the performance of a maxi-naked with the ergonomics of a muscle cruiser. Its design reinterprets the Diavel style with a contemporary look and integrates perfectly the 162 HP Testastretta DVT 1262 engine, beating heart of this new Diavel 1260, now compliant with Euro 5 regulation standards (where applied).The Diavel 1260 S Black and Steel is characterized by an asymmetrical and refined graphics that combine glossy grey and matt black as the main colours, to which are added sporty touches in yellow, including the frame, the lower part of the tail, the dedicated seat badge and some details of the bike.The Diavel 1260 S “Black and Steel” joins the S version in Thrilling Black & Dark Stealth colour with red frame and black wheels. The standard version is available in Dark Stealth colour with black frame and black wheels.',
    imageurls: [
      'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
      'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
    ]
  ),
  Resep(
      namaResep: 'Ducati XDiavel S',
      tipeResep: 'The Diavel S is more than a motorcycle.',
      hargaResep: '149K',
      gambarResep: 'https://images.ctfassets.net/x7j9qwvpvr5s/7mdnjecTt5NOD2DlSqHYaS/d26785453d5ad1d36db209e5fcfedc5f/XDiavel-nera-01-slider-card-05-625x405.jpg',
      desc: 'XDiavel Nera: made in Italy design and craftsmanship combine with technology and innovation in a motorcycle made by Ducati in partnership with Poltrona Fraus Interiors.The XDiavel Nera will be produced in a limited-edition numbered series of 500 units: it is characterized by an elegant "Black on Black" livery and by a special customizable saddle made of Pelle Frau®.',
      imageurls: [
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
      ]
  ),
  Resep(
      namaResep: 'Ducati DesertX',
      tipeResep: 'The DesertX is more than a motorcycle.',
      hargaResep: '149K',
      gambarResep: 'https://images.ctfassets.net/x7j9qwvpvr5s/3u1cl9bxseoC433jlX01El/0a797931473bc1b3518c8e2b148fd2f8/Ducati-DesertX-MY22-15-Overview-Gallery-906x510.jpg',
      desc: 'Exploration. Fun. Performance. And a great desire to take and leave towards the horizon. The identity of this bike leaves no room for doubt: just looking at it, it brings you into the atmosphere of Dakar racing.DesertX is the first modern Ducati with 21 "front wheel and 18" rear, long stroke suspension and a new frame designed specifically for the off-road experience.',
      imageurls: [
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
      ]
  ),
  Resep(
      namaResep: 'Ducati New TK-01RR',
      tipeResep: 'The Ducati New TK-01RR is more than a mountain bike.',
      hargaResep: '149K',
      gambarResep: 'https://images.ctfassets.net/x7j9qwvpvr5s/3MUss9c5gC5gY4cyBpVlA9/917b16c18dd31bb9ee36b5a103fa7c95/TK-01RR-05-gallery-906x510.jpg',
      desc: 'Every element of the TK-01RR is oriented towards the most challenging e-enduro use, from the design of the superior quality components such as the 12-speed drive unit and the Shimano XT 4-piston brakes, the brand new 180 mm Öhlins RXF 38 fork and the Öhlins TTX shock absorber.The new Shimano EP8 motor boasts pure performance, weighing in at just 2.6 kg thanks to the magnesium casing, and is the lightest and most compact motors in this segment, featuring a maximum torque of 85Nm and maximum servo assisted ratio of 400%. Paired with the new Shimano E-tube Project App, the EP8 system provides outstanding customisation levels to adapt the bike to suit individual requirements.The 630Wh Shimano battery, integrated within the aluminium frame, provides excellent levels of autonomy and prolonged enjoyment.',
      imageurls: [
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
      ]
  ),
  Resep(
      namaResep: 'Ducati SuperSport 950 S',
      tipeResep: 'The SuperSport 950 S is more than a motorcycle.',
      hargaResep: '149K',
      gambarResep: 'https://images.ctfassets.net/x7j9qwvpvr5s/55oVRUcS6zx3LmDMKMmARx/49001bae26ed1f076fdc8d93c7c724d8/SS-950-07-Overview-gallery-906x510.jpg',
      desc: 'Ducati Performance has created a series of packages and accessories for the SuperSport 950 that enhance its versatility of use and allow it to be customized according to the owners tastes. The two versions of the SuperSport 950 can be enriched with the Sport and Touring packages, which can also be mounted together.',
      imageurls: [
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
        'https://images.ctfassets.net/x7j9qwvpvr5s/3Dm0WXmc3eGY0c6k48O4Wg/d4ff8fa533f9502c7bc53e33502ba12d/Diavel-1260-S-MY19-Ambience-03-Gallery-906x510.jpg',
      ]
  ),
];
