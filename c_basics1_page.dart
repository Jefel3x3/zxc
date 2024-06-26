import 'package:flutter/material.dart';

class CLanguageIntroductionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C is a general-purpose, procedural computer programming language supporting structured programming, 
      lexical variable scope, and recursion, with a static type system.

      By design, C provides constructs that map efficiently to typical machine instructions. 
      It has found lasting use in applications previously coded in assembly language. 
      Such applications include operating systems and various application software for computer 
      architectures that range from supercomputers to PLCs and embedded systems.
      
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Language Introduction'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            content,
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}
