import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(255, 38, 97, 23),
          textTheme: const TextTheme(bodyLarge: TextStyle(color: Color.fromARGB(255, 12, 5, 5))),
),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
           
           
            children: [
        
              
              // contenedor del logo 
              Container(
                height: 129,
                color: const Color.fromARGB(255, 251, 252, 252),
                child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 250,
                        child: Text(
                          "MICAFE UMES",
                          maxLines: 2,
                          style: TextStyle(
                            color: Color.fromARGB(255, 12, 10, 10),
                            fontSize: 40,
                          ),
                        ),
                      ),
                      
                      Image(
                          
                          image: NetworkImage(
                              "https://www.mesoamericana.edu.gt/wp-content/uploads/2012/01/Logo-Meso-Color.png"
                              
                              )
                              ),
                    ]
                   
                    )
                    
              ),
             const SizedBox(
               width: 400,
               height: 40,
               child: Text(
                 "!Hola Silvia!",
                 maxLines: 2,
                 style: TextStyle(
                   color: Color.fromARGB(255, 8, 8, 8),
                   fontSize: 30,
                 ),
               ),
             ),
             
              

              
              // cafeteria 1              
              Container(
              height: 250,
              width: 250,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    "https://images.getbento.com/accounts/c71b66f576d67ba445cdea1581cf19e0/media/images/11724Logo.png?w=1800&fit=max&auto=compress,format&h=1800",
                    width: 200,
                    height: 200,),

                  //Image.asset('logo2.jpg'),
                  const Text(
                    'THE BROTHERS',
                    style: TextStyle( color: Colors.black,
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),

              //cafeteria 2
              Container(
              height: 250,
              width: 250,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    "https://static.spotapps.co/website_images/ab_websites/102300_website/logo_01.png",
                    width: 200,
                    height: 200,
                  ),

                  //Image.asset('logo2.jpg'),
                  const Text(
                    'DOÑA ROME',
                    style: TextStyle( color: Colors.black,
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
                


              Container(
                height: 80,
                
              )

            ],
           


          ),
        ),
      ),
    );
  }
}



