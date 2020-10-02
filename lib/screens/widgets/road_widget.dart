import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hello_word/modelo/pokemon.dart';

class RoadWidget extends StatelessWidget {
  final Pokemones pokemones;

  RoadWidget({this.pokemones});

  @override
  Widget build(BuildContext context) {
    var subTitleStyle = TextStyle(color: Colors.black);
    var contentStyle = TextStyle(color: Colors.white);

    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(
            flex: 30,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.network(
                  pokemones.imagen,
                  height: 110,
                ),
                Text(
                  pokemones.nombre,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.1,
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            flex: 70,
            child: Container(
              decoration: BoxDecoration(
                color: pokemones.typo == "planta"
                    ? Colors.green
                    : pokemones.typo == "fuego"
                        ? Colors.orange
                        : pokemones.typo == "Normal"
                            ? Colors.grey
                            : pokemones.typo == "bicho"
                                ? Colors.green
                                : pokemones.typo == "veneno"
                                    ? Colors.purple
                                    : pokemones.typo == "Eléctrico"
                                        ? Colors.yellow
                                        : pokemones.typo == "Tierra"
                                            ? Colors.brown
                                            : pokemones.typo == "hada"
                                                ? Colors.pinkAccent
                                                : Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 150,
              width: 200,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Nombre:',
                              style: subTitleStyle,
                            ),
                            Text(
                              pokemones.nombre,
                              style: contentStyle,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              pokemones.apodo,
                              style: contentStyle,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Tipo: ',
                              style: subTitleStyle,
                            ),
                            Container(
                              child: ButtonTheme(
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0),
                                ),
                                minWidth: 25.0,
                                height: 25.0,
                                child: RaisedButton(
                                  onPressed: (null),
                                  color: Colors.black,
                                  child: Text(pokemones.typo,
                                      style: TextStyle(
                                          fontSize: 12.0, color: Colors.white)),
                                ),
                              ),
                            ),
                            Container(
                              width: 4,
                            ),
                            Container(
                              child: ButtonTheme(
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0),
                                ),
                                minWidth: 25.0,
                                height: 25.0,
                                child: pokemones.typoVeneno == null
                                    ? SizedBox()
                                    : RaisedButton(
                                        disabledColor: Colors.purple,
                                        onPressed: (null),
                                        color: Colors.black,
                                        child: Text(
                                            pokemones.typoVeneno == null
                                                ? " "
                                                : pokemones.typoVeneno,
                                            style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.white)),
                                      ),
                              ),
                            ),
                            Container(
                              child: ButtonTheme(
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0),
                                ),
                                minWidth: 25.0,
                                height: 25.0,
                                child: pokemones.typohada == null
                                    ? SizedBox()
                                    : RaisedButton(
                                        disabledColor: Colors.pinkAccent,
                                        onPressed: (null),
                                        color: Colors.black,
                                        child: Text(
                                            pokemones.typohada == null
                                                ? " "
                                                : pokemones.typohada,
                                            style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.white)),
                                      ),
                              ),
                            ),
                            Container(
                              child: ButtonTheme(
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0),
                                ),
                                minWidth: 25.0,
                                height: 25.0,
                                child: pokemones.typoVolador == null
                                    ? SizedBox()
                                    : RaisedButton(
                                        disabledColor: Colors.tealAccent,
                                        onPressed: (null),
                                        color: Colors.black,
                                        child: Text(
                                            pokemones.typoVolador == null
                                                ? " "
                                                : pokemones.typoVolador,
                                            style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.white)),
                                      ),
                              ),
                            ),
                            Container(
                              child: ButtonTheme(
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0),
                                ),
                                minWidth: 25.0,
                                height: 25.0,
                                child: pokemones.typotierra == null
                                    ? SizedBox()
                                    : RaisedButton(
                                        disabledColor: Colors.brown,
                                        onPressed: (null),
                                        color: Colors.black,
                                        child: Text(
                                            pokemones.typotierra == null
                                                ? " "
                                                : pokemones.typotierra,
                                            style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.white)),
                                      ),
                              ),
                            ),
                            Container(
                              child: ButtonTheme(
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0),
                                ),
                                minWidth: 25.0,
                                height: 25.0,
                                child: pokemones.typodragon == null
                                    ? SizedBox()
                                    : RaisedButton(
                                        disabledColor: Colors.blueGrey,
                                        onPressed: (null),
                                        color: Colors.black,
                                        child: Text(
                                            pokemones.typodragon == null
                                                ? " "
                                                : pokemones.typodragon,
                                            style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.white)),
                                      ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Region: ',
                              style: subTitleStyle,
                            ),
                            Text(
                              pokemones.region,
                              style: contentStyle,
                            ),
                          ],
                        ),
                        Container(
                          height: 10,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Altura: ',
                              style: subTitleStyle,
                            ),
                            Text(
                              pokemones.altura,
                              style: contentStyle,
                            ),
                            Text(
                              'Peso: ',
                              style: subTitleStyle,
                            ),
                            Text(
                              pokemones.peso,
                              style: contentStyle,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
