import 'package:flutter/material.dart';
import 'package:news_app/widgets/custom_scaffold.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArticleWebView extends StatelessWidget {
  static const routeName = '/article-web';

  final String url;

  const ArticleWebView({Key? key, required this.url}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CustomScaffold(
      body: WebView(
        initialUrl: url,
      ),
    );
  }
}
