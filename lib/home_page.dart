import 'package:e_commerce/e_commerce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  get centerTitle => true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 214, 67, 67),
        title: Text('POKEDEX', style: GoogleFonts.hind(fontSize: 18, fontWeight: FontWeight.bold)),
        centerTitle: true,
        actions: const[
        ],
      ),
      body: ListView(
        children: [
          Padding (
          padding: const EdgeInsets.all(8.0),
          child:Text(
            'CONHEÇA TUDO SOBRE O SEU POKEMON FAVORITO',
            style: GoogleFonts.notoSansDisplay(fontSize:18),
            textAlign: TextAlign.center,
            )
          ),
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [

                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 255, 216, 131),
                    borderRadius: BorderRadius.circular(50)),
               child: 
               Text('POKEMON FOGO', style: GoogleFonts.hind(fontWeight: FontWeight.bold),
               )
                ),

                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 216, 131),
                    borderRadius: BorderRadius.circular(50)),
                    child: Row(
                      children: [
                        Text('POKEMON ÁGUA', style: GoogleFonts.hind(fontWeight: FontWeight.bold, color:const Color.fromARGB(255, 0, 0, 0)))
                      ]),
                ),
                 Container(
              
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 255, 216, 131),
                  borderRadius: BorderRadius.circular(50)),
                child: Row(
                children: [
                    Text('POKEMON ELÉTRICO', style: GoogleFonts.hind(fontWeight: FontWeight.bold))
                  ],
                ),
              ),
                Container(
                
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 255, 216, 131),
                  borderRadius: BorderRadius.circular(50)),
                child: Row(
                children: [
                    Text('POKEMON GELO', style: GoogleFonts.hind(fontWeight: FontWeight.bold))
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 255, 216, 131),
                  borderRadius: BorderRadius.circular(50)),
                child: Row(
                children: [
                    Text('POKEMON PLANTA', style: GoogleFonts.hind(fontWeight: FontWeight.bold))
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 255, 216, 131),
                  borderRadius: BorderRadius.circular(50)),
                child: Row(
                children: [
                    Text('POKEMON LUTADOR', style: GoogleFonts.hind(fontWeight: FontWeight.bold))
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 255, 216, 131),
                  borderRadius: BorderRadius.circular(50)),
                child: Row(
                children: [
                    Text('POKEMON VENENO', style: GoogleFonts.hind(fontWeight: FontWeight.bold))
                  ],
                ),
              ),
                            Container(
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color:  Color.fromARGB(255, 255, 216, 131),
                  borderRadius: BorderRadius.circular(50)),
                child: Row(
                children: [
                    Text('POKEMON TERRA', style: GoogleFonts.hind(fontWeight: FontWeight.bold))
                  ],
                ),
              ),


            ],
            ),
            ),

     GestureDetector(
     child: Container( 
         margin: const EdgeInsets.all(24),
         height: 300,
         width: double.infinity,
         child: GestureDetector(
         onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
          child: Card(
           color: Color.fromARGB(255, 110, 226, 255),
          elevation:4,
           child: Stack(
          children: [
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'TORRACAT',
                  style: GoogleFonts.hind(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
             Column(
               children: [
                Expanded(
                  child: Center(
                    child: Image.asset('assets/torracat.png', width: 400, height: 400),
                  ),
                ),
               ],
          ),
          ],
         ),
      ),
   ),
     ),
     ),
   
    GestureDetector(
     child: Container( 
         margin: const EdgeInsets.all(24),
         height: 300,
         width: double.infinity,
         child: GestureDetector(
         onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
          child: Card(
           color: Color.fromARGB(255, 110, 226, 255),
          elevation:4,
           child: Stack(
          children: [
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'KABUTO',
                  style: GoogleFonts.hind(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
             Column(
               children: [
                Expanded(
                  child: Center(
                    child: Image.asset('assets/kabuto.png', width: 400, height: 400),
                  ),
                ),
               ],
          ),
          ],
         ),
      ),
   ),
     ),
     ),

    GestureDetector(
     child: Container( 
         margin: const EdgeInsets.all(24),
         height: 300,
         width: double.infinity,
         child: GestureDetector(
         onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
          child: Card(
           color: Color.fromARGB(255, 110, 226, 255),
          elevation:4,
           child: Stack(
          children: [
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'LAIRON',
                  style: GoogleFonts.hind(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
             Column(
               children: [
                Expanded(
                  child: Center(
                    child: Image.asset('assets/lairon.png', width: 400, height: 400),
                  ),
                ),
               ],
          ),
          ],
         ),
      ),
   ),
     ),
     ),
          ],
          )
    );
  }
}


