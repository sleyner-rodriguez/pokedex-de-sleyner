import 'package:flutter/material.dart';
import 'package:hello_word/modelo/pokemon.dart';
import 'package:hello_word/screens/widgets/road_widget.dart';

class Pokemonesscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pokemon1 = Pokemones(
      numero: 'N.°001',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/001.png',
      nombre: 'Bulbasaur',
      apodo: 'Pokemon Semilla',
      region: "kanto",
      typo: "planta",
      typoVeneno: "veneno",
      altura: "0,7 m  ",
      peso: "6,9 kg",
    );

    var pokemon2 = Pokemones(
      numero: 'N.°002',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/detail/002.png',
      nombre: ' Ivysaur',
      apodo: 'Pokemon Semilla',
      region: "kanto",
      typo: "planta",
      typoVeneno: "veneno",
      altura: "1,0 m  ",
      peso: "13,0 kg",
    );

    var pokemon3 = Pokemones(
      numero: 'N.°003',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/detail/003.png',
      nombre: ' Venusaur',
      apodo: 'Pokemon Semilla',
      region: "kanto",
      typo: "planta",
      typoVeneno: "veneno",
      altura: "2,0 m  ",
      peso: "100,0 kg",
    );

    var pokemon301 = Pokemones(
      numero: 'N.°003',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/full/003_f2.png',
      nombre: ' MEGA Venusaur',
      apodo: 'Pokemon Semilla',
      region: "kanto",
      typo: "planta",
      typoVeneno: "veneno",
      altura: "2,4 m  ",
      peso: "155,5 kg",
    );

    var pokemon4 = Pokemones(
      numero: 'N.°004',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/detail/004.png',
      nombre: ' Charmander',
      apodo: 'Pokemon Lagartija',
      region: "kanto",
      typo: "fuego",
      altura: "0,6 m  ",
      peso: "8,5 kg",
    );

    var pokemon5 = Pokemones(
      numero: 'N.°005',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/detail/005.png',
      nombre: ' Charmeleon',
      apodo: 'Pokemon Llama',
      region: "kanto",
      typo: "fuego",
      altura: "1,1 m  ",
      peso: "19,0 kg",
    );

    var pokemon6 = Pokemones(
      numero: 'N.°006',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/detail/006.png',
      nombre: ' Charizard',
      apodo: 'Pokemon Llama',
      region: "kanto",
      typo: "fuego",
      typoVolador: "volador",
      altura: "1,7 m  ",
      peso: "90,5 kg",
    );

    var pokemon601 = Pokemones(
      numero: 'N.°006',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/full/006_f2.png',
      nombre: 'MEGA-Charizard X',
      apodo: 'Pokemon Llama',
      region: "kanto",
      typo: "fuego",
      typodragon: "dragon",
      altura: "1,7 m  ",
      peso: "110,5 kg",
    );

    var pokemon602 = Pokemones(
      numero: 'N.°006',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/full/006_f3.png',
      nombre: 'MEGA-Charizard Y',
      apodo: 'Pokemon Llama',
      region: "kanto",
      typo: "fuego",
      typoVolador: "volador",
      altura: "1,7 m  ",
      peso: "100,5 kg",
    );

    var pokemon7 = Pokemones(
      numero: 'N.°007',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/detail/007.png',
      nombre: ' Squirtle',
      apodo: 'Pokemon Tortuguita',
      region: "kanto",
      typo: "agua",
      altura: "0,5 m  ",
      peso: "9,0 kg",
    );

    var pokemon8 = Pokemones(
      numero: 'N.°008',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/detail/008.png',
      nombre: ' Wartortle',
      apodo: 'Pokemon Tortuga',
      region: "kanto",
      typo: "agua",
      altura: "1,0 m  ",
      peso: "22,5 kg",
    );

    var pokemon9 = Pokemones(
      numero: 'N.°009',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/detail/009.png',
      nombre: ' Blastoise',
      apodo: 'Pokemon Armazón',
      region: "kanto",
      typo: "agua",
      altura: "1,6 m  ",
      peso: "85,5 kg",
    );

    var pokemon901 = Pokemones(
      numero: 'N.°009',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/full/009_f2.png',
      nombre: ' MEGA Blastoise',
      apodo: 'Pokemon Armazón',
      region: "kanto",
      typo: "agua",
      altura: "1,6 m  ",
      peso: "101,1 kg",
    );

    var pokemon10 = Pokemones(
      numero: 'N.°010',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/010.png',
      nombre: ' Caterpie',
      apodo: 'Pokemon Gusano',
      region: "kanto",
      typo: "bicho",
      altura: "0,3 m  ",
      peso: "2,9 kg",
    );

    var pokemon11 = Pokemones(
      numero: 'N.º011',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/011.png',
      nombre: ' Metapod',
      apodo: 'Pokemon Capullo',
      region: "kanto",
      typo: "bicho",
      altura: "0,7 m  ",
      peso: "9,9 kg",
    );

    var pokemon12 = Pokemones(
      numero: 'N.º012',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/012.png',
      nombre: ' Butterfree',
      apodo: 'Pokemon Mariposa',
      region: "kanto",
      typo: "bicho",
      typoVolador: "volador",
      altura: "1,1 m  ",
      peso: "32,0 kg",
    );
    var pokemon13 = Pokemones(
      numero: 'N.º013',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/013.png',
      nombre: ' Weedle ',
      apodo: 'Pokemon Oruga',
      region: "kanto",
      typo: "bicho",
      typoVeneno: "veneno",
      altura: "0,3 m  ",
      peso: "3,2 kg",
    );
    var pokemon14 = Pokemones(
      numero: 'N.º014',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/014.png',
      nombre: ' Kakuna',
      apodo: 'Pokemon Capullo',
      region: "kanto",
      typo: "bicho",
      typoVeneno: "veneno",
      altura: "0,6 m  ",
      peso: "10,0 kg",
    );
    var pokemon15 = Pokemones(
      numero: 'N.º015',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/015.png',
      nombre: ' Beedrill ',
      apodo: 'Pokemon Abeja Veneno',
      region: "kanto",
      typo: "bicho",
      typoVeneno: "veneno",
      altura: "1,0 m  ",
      peso: "29,5 kg",
    );
    var pokemon16 = Pokemones(
      numero: 'N.º016',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/016.png',
      nombre: ' Pidgey',
      apodo: 'Pokemon Pajarito',
      region: "kanto",
      typo: "Normal",
      typoVolador: "volador",
      altura: "0,3 m  ",
      peso: "1,8 kg",
    );
    var pokemon17 = Pokemones(
      numero: 'N.º017',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/017.png',
      nombre: ' Pidgeotto',
      apodo: 'Pokemon Pájaro',
      region: "kanto",
      typo: "Normal",
      typoVolador: "Pájaro",
      altura: "1,1 m  ",
      peso: "30,0 kg",
    );
    var pokemon18 = Pokemones(
      numero: 'N.º018',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/018.png',
      nombre: ' Pidgeot',
      apodo: 'Pokemon Pájaro',
      region: "kanto",
      typo: "Normal",
      typoVolador: "volador",
      altura: "1,5 m  ",
      peso: "39,5 kg",
    );
    var pokemon19 = Pokemones(
      numero: 'N.º019',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/019.png',
      nombre: ' Rattata',
      apodo: 'Pokemon Ratón',
      region: "kanto",
      typo: "Normal",
      altura: "0,3 m  ",
      peso: "3,5 kg",
    );
    var pokemon20 = Pokemones(
      numero: 'N.º020',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/020.png',
      nombre: ' Raticate',
      apodo: 'Pokemon Ratón',
      region: "kanto",
      typo: "Normal",
      altura: "0,7 m  ",
      peso: "18,5 kg",
    );
    var pokemon21 = Pokemones(
      numero: 'N.º021',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/021.png',
      nombre: ' Spearow',
      apodo: 'Pokemon Pajarito',
      region: "kanto",
      typo: "Normal",
      typoVolador: "volador",
      altura: "0,3 m  ",
      peso: "2,0 kg",
    );
    var pokemon22 = Pokemones(
      numero: 'N.º022',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/022.png',
      nombre: ' Fearow',
      apodo: 'Pokemon Pico',
      region: "kanto",
      typo: "Normal",
      typoVolador: "volador",
      altura: "1,2 m  ",
      peso: "38,0 kg",
    );
    var pokemon23 = Pokemones(
      numero: 'N.º023',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/023.png',
      nombre: ' Ekans',
      apodo: 'Pokemon Serpiente',
      region: "kanto",
      typo: "veneno",
      altura: "2,0 m  ",
      peso: "6,9 kg",
    );
    var pokemon24 = Pokemones(
      numero: 'N.º024',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/024.png',
      nombre: ' Arbok',
      apodo: 'Pokemon Cobra',
      region: "kanto",
      typo: "veneno",
      altura: "3,5 m  ",
      peso: "65,0 kg",
    );
    var pokemon25 = Pokemones(
      numero: 'N.º025',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/025.png',
      nombre: ' Pikachu',
      apodo: 'Pokemon Ratón',
      region: "kanto",
      typo: "Eléctrico",
      altura: "0,4 m  ",
      peso: "6,0 kg",
    );
    var pokemon26 = Pokemones(
      numero: 'N.º026',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/026.png',
      nombre: ' Raichu',
      apodo: 'Pokemon Ratón',
      region: "kanto",
      typo: "Eléctrico",
      altura: "0,8 m  ",
      peso: "30,0 kg",
    );
    var pokemon27 = Pokemones(
      numero: 'N.º027',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/027.png',
      nombre: ' Sandshrew',
      apodo: 'Pokemon Ratón',
      region: "kanto",
      typo: "Tierra",
      altura: "0,6 m  ",
      peso: "12,0 kg",
    );
    var pokemon28 = Pokemones(
      numero: 'N.º028',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/028.png',
      nombre: ' Sandslash',
      apodo: 'Pokemon Ratón',
      region: "kanto",
      typo: "Tierra",
      altura: "1,0 m  ",
      peso: "29,5 kg",
    );
    var pokemon29 = Pokemones(
      numero: 'N.º029',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/029.png',
      nombre: ' Nidoran♀',
      apodo: 'Pokemon Pin Veneno',
      region: "kanto",
      typo: "veneno",
      altura: "0,4 m  ",
      peso: "7,0 kg",
    );
    var pokemon30 = Pokemones(
      numero: 'N.º030',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/030.png',
      nombre: ' Nidorina',
      apodo: 'Pokemon Pin Veneno',
      region: "kanto",
      typo: "veneno",
      altura: "1,1 m  ",
      peso: "32,0 kg",
    );
    var pokemon31 = Pokemones(
      numero: 'N.º031',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/031.png',
      nombre: ' Nidoqueen',
      apodo: 'Pokemon Taladro',
      region: "kanto",
      typo: "veneno",
      typotierra: "Tierra",
      altura: "1,3 m  ",
      peso: "60,0 kg",
    );
    var pokemon32 = Pokemones(
      numero: 'N.º032',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/032.png',
      nombre: ' Nidoran♂',
      apodo: 'Pokemon Pin Veneno',
      region: "kanto",
      typo: "veneno",
      altura: "0,5 m  ",
      peso: "9,0 kg",
    );
    var pokemon33 = Pokemones(
      numero: 'N.º033',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/033.png',
      nombre: ' Nidorino',
      apodo: 'Pokemon Pin Veneno',
      region: "kanto",
      typo: "veneno",
      altura: "0,9 m  ",
      peso: "19,5 kg",
    );
    var pokemon34 = Pokemones(
      numero: 'N.º034',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/034.png',
      nombre: ' Nidoking',
      apodo: 'Pokemon Taladro',
      region: "kanto",
      typo: "veneno",
      typotierra: "Tierra",
      altura: "1,4 m  ",
      peso: "62,0 kg",
    );
    var pokemon35 = Pokemones(
      numero: 'N.º035',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/035.png',
      nombre: ' Clefairy',
      apodo: 'Pokemon Hada',
      region: "kanto",
      typo: "hada",
      altura: "0,6 m  ",
      peso: "7,5 kg",
    );
    var pokemon36 = Pokemones(
      numero: 'N.º036',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/036.png',
      nombre: ' Clefable',
      apodo: 'Pokemon Hada',
      region: "kanto",
      typo: "hada",
      altura: "1,3 m  ",
      peso: "40,0 kg",
    );
    var pokemon37 = Pokemones(
      numero: 'N.º037',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/037.png',
      nombre: ' Vulpix',
      apodo: 'Pokemon Zorro',
      region: "kanto",
      typo: "fuego",
      altura: "0,6 m  ",
      peso: "9,9 kg",
    );
    var pokemon38 = Pokemones(
      numero: 'N.º038',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/038.png',
      nombre: ' Ninetales',
      apodo: 'Pokemon Zorro',
      region: "kanto",
      typo: "fuego",
      altura: "1,1 m  ",
      peso: "19,9 kg",
    );
    var pokemon39 = Pokemones(
      numero: 'N.º039',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/039.png',
      nombre: ' Jigglypuff',
      apodo: 'Pokemon Globo',
      region: "kanto",
      typo: "Normal",
      typohada: "hada",
      altura: "0,5 m  ",
      peso: "5,5 kg",
    );
    var pokemon40 = Pokemones(
      numero: 'N.º040',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/040.png',
      nombre: ' Wigglytuff',
      apodo: 'Pokemon Globo',
      region: "kanto",
      typo: "Normal",
      typohada: "hada",
      altura: "1,0 m  ",
      peso: "12,0 kg",
    );
    var pokemon41 = Pokemones(
      numero: 'N.º041',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/041.png',
      nombre: ' Zubat',
      apodo: 'Pokemon Murciélago',
      region: "kanto",
      typo: "veneno",
      typoVolador: "volador",
      altura: "0,8 m  ",
      peso: "7,5 kg",
    );
    var pokemon42 = Pokemones(
      numero: 'N.º042',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/042.png',
      nombre: ' Golbat',
      apodo: 'Pokemon Murciélago',
      region: "kanto",
      typo: "veneno",
      typoVolador: "volador",
      altura: "1,6 m  ",
      peso: "55,0 kg",
    );
    var pokemon43 = Pokemones(
      numero: 'N.º043',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/043.png',
      nombre: ' Oddish',
      apodo: 'Pokemon Hierbajo',
      region: "kanto",
      typo: "planta",
      typoVeneno: "veneno",
      altura: "0,5 m  ",
      peso: "5,4 kg",
    );
    var pokemon44 = Pokemones(
      numero: 'N.º044',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/044.png',
      nombre: ' Gloom',
      apodo: 'Pokemon Hierbajo',
      region: "kanto",
      typo: "planta",
      typoVeneno: "veneno",
      altura: "0,8 m  ",
      peso: "8,6 kg",
    );
    var pokemon45 = Pokemones(
      numero: 'N.º045',
      imagen: 'https://assets.pokemon.com/assets/cms2/img/pokedex/full/045.png',
      nombre: ' Vileplume',
      apodo: 'Pokemon Flor',
      region: "kanto",
      typo: "planta",
      typoVeneno: "veneno",
      altura: "1,2 m  ",
      peso: "18,6 kg",
    );
    var pokemon143 = Pokemones(
      numero: 'N.°143',
      imagen:
          'https://assets.pokemon.com/assets/cms2/img/pokedex/detail/143.png',
      nombre: ' Snorlax',
      apodo: 'Pokemon sleep',
      region: "kanto",
      typo: "Normal",
      altura: "2,1 m  ",
      peso: "460,0 kg",
    );

    return Center(
      child: ListView(
        children: [
          RoadWidget(
            pokemones: pokemon1,
          ),
          RoadWidget(
            pokemones: pokemon2,
          ),
          RoadWidget(
            pokemones: pokemon3,
          ),
          RoadWidget(
            pokemones: pokemon301,
          ),
          RoadWidget(
            pokemones: pokemon4,
          ),
          RoadWidget(
            pokemones: pokemon5,
          ),
          RoadWidget(
            pokemones: pokemon6,
          ),
          RoadWidget(
            pokemones: pokemon601,
          ),
          RoadWidget(
            pokemones: pokemon602,
          ),
          RoadWidget(
            pokemones: pokemon7,
          ),
          RoadWidget(
            pokemones: pokemon8,
          ),
          RoadWidget(
            pokemones: pokemon9,
          ),
          RoadWidget(
            pokemones: pokemon901,
          ),
          RoadWidget(
            pokemones: pokemon10,
          ),
          RoadWidget(
            pokemones: pokemon11,
          ),
          RoadWidget(
            pokemones: pokemon12,
          ),
          RoadWidget(
            pokemones: pokemon13,
          ),
          RoadWidget(
            pokemones: pokemon14,
          ),
          RoadWidget(
            pokemones: pokemon15,
          ),
          RoadWidget(
            pokemones: pokemon16,
          ),
          RoadWidget(
            pokemones: pokemon17,
          ),
          RoadWidget(
            pokemones: pokemon18,
          ),
          RoadWidget(
            pokemones: pokemon19,
          ),
          RoadWidget(
            pokemones: pokemon20,
          ),
          RoadWidget(
            pokemones: pokemon21,
          ),
          RoadWidget(
            pokemones: pokemon22,
          ),
          RoadWidget(
            pokemones: pokemon23,
          ),
          RoadWidget(
            pokemones: pokemon24,
          ),
          RoadWidget(
            pokemones: pokemon25,
          ),
          RoadWidget(
            pokemones: pokemon26,
          ),
          RoadWidget(
            pokemones: pokemon27,
          ),
          RoadWidget(
            pokemones: pokemon28,
          ),
          RoadWidget(
            pokemones: pokemon29,
          ),
          RoadWidget(
            pokemones: pokemon30,
          ),
          RoadWidget(
            pokemones: pokemon31,
          ),
          RoadWidget(
            pokemones: pokemon32,
          ),
          RoadWidget(
            pokemones: pokemon33,
          ),
          RoadWidget(
            pokemones: pokemon34,
          ),
          RoadWidget(
            pokemones: pokemon35,
          ),
          RoadWidget(
            pokemones: pokemon36,
          ),
          RoadWidget(
            pokemones: pokemon37,
          ),
          RoadWidget(
            pokemones: pokemon38,
          ),
          RoadWidget(
            pokemones: pokemon39,
          ),
          RoadWidget(
            pokemones: pokemon40,
          ),
          RoadWidget(
            pokemones: pokemon41,
          ),
          RoadWidget(
            pokemones: pokemon42,
          ),
          RoadWidget(
            pokemones: pokemon43,
          ),
          RoadWidget(
            pokemones: pokemon44,
          ),
          RoadWidget(
            pokemones: pokemon45,
          ),
          RoadWidget(
            pokemones: pokemon143,
          ),
        ],
      ),
    );
  }
}
