import 'package:flutter/material.dart';
import 'src/article.dart';
import 'package:url_launcher/url_launcher.dart';

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
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Article> _articles = articles;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: RefreshIndicator(
          onRefresh: () {
            setState(() {
              _articles.removeAt(0);
            });
            return Future.delayed(const Duration(seconds: 1));
          },
          child: ListView(
            children: _articles.map(_buildItem).toList()
          ),
      ),
    );
  }

  Widget _buildItem(Article article) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
        child: ExpansionTile(
            title: Text(article.text, style: TextStyle(fontSize: 24.0)),
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text("${article.commentsCount} comments"),
                  IconButton(
                    icon: Icon(Icons.launch),
                    onPressed: () async {
                      final fakeUrl = Uri.parse("https://${article.domain}");
                      if (!await launchUrl(fakeUrl)) {
                        throw 'Could not launch $fakeUrl';
                      }
                    }
                  )
                ],
              ),
            ],
          // onTap: () async {
          //   final fakeUrl = Uri.parse("https://${article.domain}");
          //   if (!await launchUrl(fakeUrl)) {
          //     throw 'Could not launch $fakeUrl';
          //   }
          // },
        )
    );
  }
}
