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
        title: Text ('POKEMON FOGO', style: GoogleFonts.hind(fontWeight: FontWeight.bold))
        ),
        
        body: Column(
          children: [
            Container(
              color: Color.fromARGB(255, 255, 198, 92),
              width: double.infinity,
              height: 400,
               child: Center(
                child: Text(
                'Torracat é um Pokémon feroz do tipo Fogo que evolui de Litten. Com uma pelagem que se assemelha a chamas, Torracat é conhecido por sua natureza corajosa e protetora. Ele possui sacos de combustão em seu corpo, permitindo-lhe gerar chamas poderosas. Sua lealdade aos treinadores é inegável, fazendo dele um companheiro confiável em batalhas intensas.',
              
                textAlign: TextAlign.center,
                ),
               ),

            ),
            Container(
               margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 190, 54, 54),
                    borderRadius: BorderRadius.circular(50)),
               child: 
               Text('SAIBA MAIS', style: GoogleFonts.hind(fontWeight: FontWeight.bold),
               )
            )
          ],
        )
        );
}
}
