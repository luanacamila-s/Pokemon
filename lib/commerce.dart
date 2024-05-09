import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class e_commerce extends StatefulWidget {
  const e_commerce({super.key});

  @override
  State<e_commerce> createState() => _e_commerceState();
}

class _e_commerceState extends State<e_commerce> {
  @override
  Widget build(BuildContext context) {
      // ignore: dead_code
      return Scaffold(
        appBar: AppBar
        (
        title: Text ('Jóias raras para mulheres especiais', style: GoogleFonts.italiana(fontWeight: FontWeight.bold))
        ),
        body: Column(
          children: [
            Container(
              color: Colors.deepPurple[50],
              width: double.infinity,
              height: 400,
              
            ),
            Container(
               margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 233, 222, 235),
                    borderRadius: BorderRadius.circular(50)),
               child: 
               Text('Consulte uma vendedora', style: GoogleFonts.varela(),
               )
            )
          ],
        )
        );
}
}
