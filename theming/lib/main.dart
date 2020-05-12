import 'package:flutter/material.dart';

import 'Themes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Theming demo',
      home: Builder(
        builder: (context) {
          return Scaffold(
            backgroundColor: Themes.backgroundColor(context),
            appBar: AppBar(
              backgroundColor: Themes.textboxColor(context),
              title: Text(
                'Theming demo',
                style: TextStyle(
                  color: Themes.textColor(context),
                ),
              ),
            ),
            body: Center(
              child: Container(
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Themes.textboxColor(context),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Lorem ipsum dolor sit amet, ex virtute detraxit incorrupte per. "
                      "Eirmod pertinax mediocritatem te nam, qui errem affert placerat "
                      "et. Ex homero scribentur has, numquam recusabo moderatius id ius. "
                      "Facete suavitate ea qui, illud accusam eam cu, has persius fuisset te."
                      " Ut mei recteque mediocrem instructior, qui et alia voluptatum.",
                      style: TextStyle(
                        color: Themes.textColor(context),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
