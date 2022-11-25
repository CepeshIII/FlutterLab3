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
          header: "Яблуня",
          text:
              "Яблуня – мабуть, найвідоміша різновид плодових. Дерева вирощують і в звичайних городах, і в фермерських садах. Вельми невибагливий вид, що дає досить лежкие (в залежності від сорту), смачні і корисні плоди."),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/c/cf/Pears.jpg",
          header: "Груша",
          text:
              "Це листопадне плодове дерево з темними яйцевидним листочками і гладкою корою – головний конкурент яблуні. Її тривалість життя становить близько 100 років. Виростає садові красуня на всій європейській території, а також у середній Азії."),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/C5_plum_pox_resistant_plum.jpg/1280px-C5_plum_pox_resistant_plum.jpg",
          header: "Слива",
          text:
              "Природний гібрид терну і аличі – слива. Вона являє собою високе (до 15 м) дерево, з яйцевидної кроною. Живе зливу до 25-30 років, з яких плодоносить всього 15."),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/1/16/Apricot_tree.jpg",
          header: "Абрикос",
          text:
              "Абрикос – родич сливи, також відноситься до сімейства Рожеві.На згадку про цю приналежності залишилося старорусское назва дерева – желтослівнік. Абрикос є листопадне плодове дерево до 8 м у висоту. Зацвітає в квітні, причому квітки з’являються раніше листових пластин, що робить дерево дуже красивим в цю пору. Живе дерево довго, до 100 років, починає плодоносити з 3-го року життя і продовжує 30-40 років. Завдяки сильній кореневій системі, проникаючої вглиб грунту, йому нестрашно посуха. Всупереч думці, що абрикос – південна рослина, він досить стійко переносить морози до -25 ° С, деякі сорти – і до -30 ° С"),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/Kt_xx_0011_ubt.jpeg/1024px-Kt_xx_0011_ubt.jpeg",
          header: "Вишня",
          text:
              "Ще один популярний представник сімейства Рожевих – вишня. Зростає ця культура як у вигляді чагарникової рослини (до 3 м), так і у вигляді дерева (до 8 м). Причому деревовидні форми починають плодоносити кілька пізніше, ніж кущові. Виростає вишня практично скрізь, за винятком пустелі і крайню північ. Живе дерево відносно недовго, близько 30 років. Сортів цього дерева існує величезна кількість, причому одні з них самоплодни, інші – ні. Так що бажано мати на ділянці кілька вишень, як мінімум, 2 сортів. Для саджанців рекомендується знаходити добре освітлені місця з супесчаной грунтом. Вишня не любить важкого грунту і застою води біля коріння. Зате посуху переносить стійко, хоч і вимагає літніх поливів в перші роки після посадки."),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Sanddorn_%2815529705682%29.jpg/1024px-Sanddorn_%2815529705682%29.jpg",
          header: "Обліпиха",
          text:
              "Обліпиха – деревце (може рости і в формі чагарнику), що володіє не тільки корисними, а й декоративні властивості. Висота рослини може досягати 10 м, коренева система поверхнева, сильно розгалужена. Цвіте обліпиха непоказно, даний її прикраса – яскраві помаранчеві ягідки. Вони мають специфічний смак, зате вельми корисні для здоров’я.Висаджувати на ділянці має сенс тільки жіночі екземпляри, так як чоловічі не дають ягід. Розрізнити їх нескладно: нирки на жіночих деревах більш дрібні, з парою лусочок. На чоловічих – більші і «кошлаті». Помітно це стає тільки на 3-4 році життя рослини."),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Prunus_avium_fruit.jpg/800px-Prunus_avium_fruit.jpg",
          header: "Черешня",
          text:
              "Черешня дико росте серед іншого в Україні, в Молдові, на Кавказі. Культивують черешню у всіх частинах світу; в Україні найбільше поширена в південній і центральній частині, у Степу та в південно-західній частині Лісостепу. Особливо поширена черешня на піщаних ґрунтах Мелітопільщини.В Україні розповсюджені сорти: Скороспілка, Гедельфінгер, Біґаро Дайбера, Одеська чорна, Наполеон, Рожева тощо. "),
      Data(
          imgUrl:
              "https://upload.wikimedia.org/wikipedia/commons/c/c4/Paulownia_imperialis_leaf_345.jpg",
          header: "Павловнія",
          text:
              "Листопадне дерево 10 — 25 м висотою, з великими листками довжиною до 80 см (у павловнії повстяної), розміщеними на гілках один навпроти одного. Цвіте ранньою весною, квіти зібрані у волоті 10 — 30 см довжиною, мають циліндричну форму, світло-фіолетові, схожі на квіти наперстянки. Плід — суха коробочка, що містить тисячі дрібних «пухнастих» насінин. Восени коробочки липкі, мають коричневе забарвлення. Розтріскуються, висячи на дереві. В Україні плодоносні рослини павловнії повстяної (Paulownia tomentosa) ростуть в Ужгороді, Мукачеві та Одесі. У Києві росте в Ботсаду ім. О. Фоміна та на подвір'ї Софії Київської. "),
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
