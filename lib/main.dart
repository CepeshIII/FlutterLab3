import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Lab3'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
    });
  }

  @override
  Widget build(BuildContext context) {
    List<Data> datalist = [
      Data(
          imgUrl:
              "https://floralife.com.ua/image/cache/catalog/encyclopedia/malus-enc/malus-top2-1200x900.jpg",
          header: "????????????",
          text:
              "???????????? ??? ????????????, ?????????????????????? ???????????????? ????????????????. ???????????? ?????????????????? ?? ?? ?????????????????? ??????????????, ?? ?? ?????????????????????? ??????????. ???????????? ???????????????????????? ??????, ???? ?????? ???????????? ???????????? (?? ???????????????????? ?????? ??????????), ???????????? ?? ?????????????? ??????????."),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/c/cf/Pears.jpg",
          header: "??????????",
          text:
              "???? ???????????????????? ?????????????? ???????????? ?? ?????????????? ???????????????????? ???????????????????? ?? ?????????????? ?????????? ??? ???????????????? ?????????????????? ????????????. ???? ???????????????????? ?????????? ?????????????????? ?????????????? 100 ??????????. ???????????????? ???????????? ?????????????? ???? ???????? ???????????????????????? ??????????????????, ?? ?????????? ?? ???????????????? ????????."),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/C5_plum_pox_resistant_plum.jpg/1280px-C5_plum_pox_resistant_plum.jpg",
          header: "??????????",
          text:
              "?????????????????? ???????????? ?????????? ?? ?????????? ??? ??????????. ???????? ?????????? ?????????? ???????????? (???? 15 ??) ????????????, ?? ???????????????????? ????????????. ???????? ?????????? ???? 25-30 ??????????, ?? ???????? ?????????????????????? ???????????? 15."),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/1/16/Apricot_tree.jpg",
          header: "??????????????",
          text:
              "?????????????? ??? ?????????? ??????????, ?????????? ?????????????????????? ???? ?????????????????? ????????????.???? ???????????? ?????? ???? ?????????????????????????? ???????????????????? ???????????????????????? ?????????? ???????????? ??? ????????????????????????. ?????????????? ?? ???????????????????? ?????????????? ???????????? ???? 8 ?? ?? ????????????. ???????????????? ?? ????????????, ?????????????? ???????????? ??????????????????????? ???????????? ???????????????? ??????????????, ???? ???????????? ???????????? ???????? ???????????????? ?? ???? ????????. ???????? ???????????? ??????????, ???? 100 ??????????, ?????????????? ?????????????????????? ?? 3-???? ???????? ?????????? ?? ?????????????????? 30-40 ??????????. ?????????????? ?????????????? ?????????????????? ??????????????, ?????????????????????? ?????????? ????????????, ???????? ?????????????????? ????????????. ???????????????? ??????????, ???? ?????????????? ??? ???????????????? ??????????????, ?????? ???????????? ???????????? ???????????????????? ???????????? ???? -25 ?? ??, ?????????? ?????????? ??? ?? ???? -30 ?? ??"),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/Kt_xx_0011_ubt.jpeg/1024px-Kt_xx_0011_ubt.jpeg",
          header: "??????????",
          text:
              "???? ???????? ???????????????????? ?????????????????????? ?????????????????? ?????????????? ??? ??????????. ?????????????? ???? ???????????????? ???? ?? ?????????????? ???????????????????????? ?????????????? (???? 3 ??), ?????? ?? ?? ?????????????? ???????????? (???? 8 ??). ?????????????? ?????????????????????? ?????????? ?????????????????? ?????????????????????? ???????????? ??????????????, ?????? ????????????. ???????????????? ?????????? ?????????????????? ????????????, ???? ???????????????? ?????????????? ?? ???????????? ????????????. ???????? ???????????? ???????????????? ??????????????, ?????????????? 30 ??????????. ???????????? ?????????? ???????????? ?????????? ?????????????????? ??????????????????, ?????????????? ???????? ?? ?????? ????????????????????, ???????? ??? ????. ?????? ???? ???????????? ???????? ???? ?????????????? ???????????? ????????????, ???? ??????????????, 2 ????????????. ?????? ?????????????????? ???????????????????????????? ?????????????????? ?????????? ?????????????????? ?????????? ?? ???????????????????? ??????????????. ?????????? ???? ???????????? ?????????????? ???????????? ?? ???????????? ???????? ???????? ??????????????. ???????? ???????????? ???????????????????? ????????????, ?????? ?? ?????????????? ???????????? ?????????????? ?? ?????????? ???????? ?????????? ??????????????."),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Sanddorn_%2815529705682%29.jpg/1024px-Sanddorn_%2815529705682%29.jpg",
          header: "????????????????",
          text:
              "???????????????? ??? ?????????????? (???????? ?????????? ?? ?? ?????????? ??????????????????), ???? ?????????????? ???? ???????????? ??????????????????, ?? ?? ?????????????????????? ??????????????????????. ???????????? ?????????????? ???????? ???????????????? 10 ??, ???????????????? ?????????????? ????????????????????, ???????????? ??????????????????????. ?????????? ???????????????? ??????????????????, ?????????? ???? ???????????????? ??? ?????????????? ?????????????????????? ????????????. ???????? ?????????? ?????????????????????? ????????, ???????? ???????????? ?????????????? ?????? ?????????????????.?????????????????????? ???? ?????????????? ?????? ???????? ???????????? ???????????? ????????????????????, ?????? ???? ???????????????? ???? ?????????? ????????. ???????????????????? ???? ??????????????????: ?????????? ???? ?????????????? ?????????????? ?????????? ????????????, ?? ?????????? ??????????????. ???? ?????????????????? ??? ???????????? ?? ??????????????????. ?????????????? ???? ???????? ???????????? ???? 3-4 ???????? ?????????? ??????????????."),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Prunus_avium_fruit.jpg/800px-Prunus_avium_fruit.jpg",
          header: "??????????????",
          text:
              "?????????????? ???????? ?????????? ?????????? ???????????? ?? ??????????????, ?? ??????????????, ???? ??????????????. ?????????????????????? ?????????????? ?? ???????? ???????????????? ??????????; ?? ?????????????? ?????????????????? ???????????????? ?? ?????????????????? ?? ?????????????????????? ??????????????, ?? ?????????? ???? ?? ????????????????-???????????????? ?????????????? ??????????????????. ???????????????? ???????????????? ?????????????? ???? ?????????????? ?????????????? ????????????????????????????.?? ?????????????? ?????????????????????????? ??????????: ??????????????????????, ????????????????????????, ???????????? ??????????????, ?????????????? ??????????, ????????????????, ???????????? ????????. "),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/c/c4/Paulownia_imperialis_leaf_345.jpg",
          header: "??????????????????",
          text:
              "???????????????????? ???????????? 10????? 25???? ??????????????, ?? ???????????????? ???????????????? ???????????????? ???? 80 ???? (?? ?????????????????? ??????????????????), ?????????????????????? ???? ???????????? ???????? ???????????????? ????????????. ?????????? ?????????????? ????????????, ?????????? ?????????????? ?? ???????????? 10????? 30?????? ????????????????, ?????????? ?????????????????????? ??????????, ????????????-??????????????????, ?????????? ???? ?????????? ??????????????????????. ????????????? ???????? ??????????????????, ???? ?????????????? ???????????? ?????????????? ?????????????????????? ??????????????. ???????????? ?????????????????? ??????????, ?????????? ?????????????????? ??????????????????????. ????????????????????????????, ???????????? ???? ????????????. ?? ?????????????? ???????????????????? ?????????????? ?????????????????? ?????????????????? (Paulownia tomentosa) ?????????????? ?? ????????????????, ???????????????? ???? ??????????. ?? ?????????? ?????????? ?? ?????????????? ????.????.?????????????? ???? ???? ????????????'?? ?????????? ??????????????????. "),
    ];
    var items = datalist
        .map(
          (e) => Card(
            child: ListTile(
              leading: Image.network(e.imgUrl),
              title: Text(e.header),
              subtitle: Text(e.text, overflow: TextOverflow.ellipsis),
              isThreeLine: true,
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SecondRoute(
                            data: e,
                          )),
                )
              },
            ),
          ),
        )
        .toList();

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Container(
          color: Colors.green,
          child: ListView(
            children: items,
          )),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key, required this.data});

  final Data data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(data.header),
        ),
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                data.header,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 40.0,
                    color: Colors.black,
                    fontFamily: "Caveat",
                    fontWeight: FontWeight.w400),
              ),
              Image(
                image: NetworkImage(data.imgUrl),
                height: 240,
              ),
              Text(
                data.text,
                textAlign: TextAlign.left,
                style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                    fontFamily: "Caveat",
                    fontWeight: FontWeight.w300),
              )
            ])

        // body: Center(
        //   child: ElevatedButton(
        //     onPressed: () {
        //       Navigator.pop(context);
        //     },
        //     child: const Text('Go back!'),
        //   ),
        // ),
        );
  }
}

class Data {
  late String imgUrl;
  late String header;
  late String text;

  Data({
    required this.imgUrl,
    required this.header,
    this.text = '',
  });
}
