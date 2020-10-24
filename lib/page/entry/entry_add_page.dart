import 'package:flutter/material.dart';

class EntryAddPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
      title: Text("タイトル"),
      children: <Widget>[
        // コンテンツ領域
        SimpleDialogOption(
          onPressed: () => Navigator.pop(context),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'name',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'character',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'power',
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    const Text('VS'),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'stage',
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'name',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'character',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'power',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
