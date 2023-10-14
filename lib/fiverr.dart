import 'package:flutter/material.dart';

class fiverr extends StatelessWidget {
  const fiverr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network('https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/gigs/261167797/original/03ad845db259529a5b65272cefdd939d155518bb/do-modern-minimalist-creative-logo-design.png',height: 200,
                    ),
                    Image.network('https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/194009784/original/5d2ce9be504e32084e203aaf20151469c65107b3.jpg',height: 200,
                    ),
                    Image.network('https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/252190289/original/39c3fb8f7ffc672137dda958551a68ee43b36636.jpg',height: 200,
                    ),
                    Image.network('https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/320149996/original/c02eb985f7565dfc31315c1719ffd9de454a0d93.jpg',height: 200,
                    ),
                    Image.network('https://fiverr-res.cloudinary.com/t_gig_card_delivery_image_1x,q_auto,f_auto/attachments/delivery/asset/9e4c9579bffa45e13d0f75d8c2c96953-1697121446/Mockup%20.jpg',height: 200,
                    ),
                    Image.network('https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/122501197/original/3acf4aeee6f62ace404d17a217a0ddf12c6b350e.jpg',height: 200,
                    ),
                ],
                           ),
              ),
            ),
            Column(children: [
              Container(child: Padding(
                padding: const EdgeInsets.all(11.0),
                child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Image.network('https://fiverr-res.cloudinary.com/t_profile_original,q_auto,f_auto/attachments/profile/photo/386e2f7a4a4d6aa733454306bbd14610-1657716154572/25b0c4bc-98d9-42f7-a9d7-2f12e9f43b9d.jpg'),SizedBox(width: 12,),
                     Column(
                       children: [
                         Text("William",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15)),
                         Text("Level 2 Seller",style: TextStyle(fontSize: 8.5),)
                       ],
                     ),
                     Spacer(),
                     Icon(Icons.keyboard_arrow_down_outlined),
                  ],
                ),
              ),
              color: const Color.fromARGB(255, 223, 215, 215),height: 50,
            )],),
            SizedBox(height: 30,),
          Container(child: Text("Create a flat minimalist business logo design",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800),),height:60,) ,
          SizedBox(height:20 ,) ,
          Container(child: Text("We specializing in creating unique & eye-catching logos that leave a lasting impression.",style: TextStyle(fontSize: 13),),height: 60,),
          
      Container(
        child:Row(mainAxisAlignment:MainAxisAlignment.center  ,
          children: [    
          Text("Whether you're a startup,small..."),
          Text("more",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green[600]),)
        
        ],),
        height: 50,
      ),
      Container(height: 15,color: Color.fromARGB(255, 243, 240, 240),),
      SizedBox(height: 10,),
      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text("       \$95",style: TextStyle(color: Colors.green[600],fontWeight: FontWeight.bold),),SizedBox(width:110),
        Text("\$45",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey[400]),),SizedBox(width:110),
        Text("\$15       ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey[400]),),
      ],),
      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(child: Text("_______________",style: TextStyle(color: Colors.green[600]),),),
          Text("_____________________",style: TextStyle(color: Colors.grey[100]),),
          Text("_____________________",style: TextStyle(color: Colors.grey[100]),)
        ],
      ),
      SizedBox(height: 25,),
      Row(
        children: [
          Container(child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("PLATINUM PACKAGE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),height: 60,),
        ],
      ),
      Row(
        children: [
          Icon(Icons.fiber_manual_record_rounded,size: 30,color: Colors.green[500],),
          Container(child: Text("2 Pro Logo Option to Choose any 1"),height: 20,),
        ],
      ),
      Row(
        children: [
          Icon(Icons.fiber_manual_record_rounded,size: 30,color: Colors.green[500],),
          Container(child: Text("JPG"),height: 20,),
        ],
      ),
      Row(
        children: [
          Icon(Icons.fiber_manual_record_rounded,size: 30,color: Colors.green[500],),
          Container(child: Text("PNG"),height: 20,),
        ],
      ),
      Row(
        children: [
          Icon(Icons.fiber_manual_record_rounded,size: 30,color: Colors.green[500],),
          Container(child: Text("Vector,Printer & Sources files"),height: 20,),
        ],
      ),
      Row(
        children: [
          Icon(Icons.fiber_manual_record_rounded,size: 30,color: Colors.green[500],),
          Container(child: Text("3D Mockup"),height: 20,),
        ],
      ),
      SizedBox(height: 25,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Revisions"),
              Spacer(),
              Text("Unlimited",style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
        ),
      ),SizedBox(height: 25,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Delivery Days"),
              Spacer(),
              Text("3 Days",style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
        ),
      ),SizedBox(height: 25,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text("Number of concepts included"),
              Spacer(),
              Text("2",style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
        ),
      ),SizedBox(height: 25,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Logo transparency"),
              Spacer(),
              Icon(Icons.check_rounded,color: Colors.green[800],size: 18,),
            ],
          ),
        ),
      ),SizedBox(height: 25,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(" Vector file"),
              Spacer(),
              Icon(Icons.check_rounded,color: Colors.green[800],size: 18,),
            ],
          ),
        ),
      ),SizedBox(height: 25,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Printable file"),
              Spacer(),
              Icon(Icons.check_rounded,color: Colors.green[800],size: 18,),
            ],
          ),
        ),
      ),SizedBox(height: 25,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("3D mockup"),
              Spacer(),
              Icon(Icons.check_rounded,color: Colors.green[800],size: 18,),
            ],
          ),
        ),
      ),SizedBox(height: 25,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Source file"),
              Spacer(),
              Icon(Icons.check_rounded,color: Colors.green[800],size: 18,),
            ],
          ),
        ),
      ),
      SizedBox(height: 25,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.fiber_manual_record_outlined,size: 30,color: Colors.grey[500],),
              Text("Express Delivery in 2 Days"),
              Spacer(),
              Text("+15USD",style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
        ),
      ),
SizedBox(height: 15,),
      Container(height: 45,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green[800],),
      child: Center(child: Text("Continue (95USD)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),),
      SizedBox(height: 25,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Frequently Asked Questions",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              Spacer(),
              Icon(Icons.keyboard_arrow_down_outlined,color: Colors.grey[350],),
            ],
          ),
        ),
      ),
      SizedBox(height: 15,),
      Container(height: 15,color: Color.fromARGB(255, 243, 240, 240),),
      SizedBox(height: 15,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("My Portfolio",style: TextStyle(fontWeight: FontWeight.bold),),Spacer(),
              Text("See All",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green[800],fontSize: 12),)
            ],
          ),
        ),
      ),
      SizedBox(height:12 ,),
     Container(child: Image.network("https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/gigs3/261167797/original/bb5f9397571cd13b9c4e9af9b6fee0499cb58717/do-modern-minimalist-creative-logo-design.jpg"),),
     SizedBox(height: 12,),
     Container(height: 15,color: Color.fromARGB(255, 243, 240, 240),),
     SizedBox(height: 12,),
     Container(height: 25,
       child: Row(mainAxisAlignment:MainAxisAlignment.start ,
        children: [
        Icon(Icons.star,color: Colors.amber,size: 20,),
        Icon(Icons.star,color: Colors.amber,size: 20,),
        Icon(Icons.star,color: Colors.amber,size: 20,),
        Icon(Icons.star,color: Colors.amber,size: 20,),
        Icon(Icons.star,color: Colors.amber,size: 20,),
        Text("  4.9",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)
       ],),
     ),
     SizedBox(height: 15,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text("Seller communication"),Spacer(),
              Icon(Icons.star,size: 16,color: Colors.amber,),Text("4.9",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)
            ],
          ),
        ),
      ),  
      SizedBox(height: 9,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text("Service as described"),Spacer(),
              Icon(Icons.star,size: 16,color: Colors.amber,),Text("4.9",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)
            ],
          ),
        ),
      ), 
      SizedBox(height: 9,),
       Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text("Would recomended"),Spacer(),
              Icon(Icons.star,size: 16,color: Colors.amber,),Text("4.9",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)
            ],
          ),
        ),
      ),  
           SizedBox(height: 20,),
      Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text("272 reviews",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),Spacer(),
              Text("See All",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green[800],fontSize: 12),)
            ],
          ),
        ),
      ),  
      SizedBox(height: 15,),
      Row(
        children: [
          Container(child: Container(height: 200,
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  children: [
                    Container(child: Icon(Icons.perm_identity_outlined,size: 35,),height: 40,width: 40,decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.grey[300],),),
                    Text("  johncxee",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                    SizedBox(width: 11,),
                    Container(height: 20,width: 20,
                    child: Image.network("https://a-z-animals.com/media/2022/12/canada-flag.jpg_s1024x1024wisk20cc9uxuIyIwh1CwOOdAJtjpf-aPClkQuwIJ4gqa_7QLt0.jpg"),),
                   
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("I've been to so many other fiverr logo designers, and no body else was able to bring my vision to life besides tech...",
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(height: 11,),
Row(children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(),
                    child: Icon(Icons.star,size: 14,color: Colors.amber,),
                  ),Padding(
                    padding: const EdgeInsets.symmetric(),
                    child: Center(child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text("5.0",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Text("September 08",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 11),),
                  ),

],),
                ],
              )
            ],
          ),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[200]),
          )),
          
        ],
      ),
      
      SizedBox(height: 25,),
      Container(height: 15,
        child: Row(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Recommended for you",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
            
          ],
        ),
      ),
      SizedBox(height: 15,),
     SingleChildScrollView(
      scrollDirection: Axis.horizontal,
       child: Row(
         children: [
           Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/26782802/original/ec346c2c3ac4e25880c638986d87f6089331f24a.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Harry",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create a clean, minimal logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),
                    Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("(1k+)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 106 314",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
           Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/230207011/original/b50f2f61eb253a19b19493e57903ccf18c5fd2a9.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("William",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create a clean, typography logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),
                    Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("(1k+)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 106 314",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
           Container(
            margin: EdgeInsets.all(7),
            width: 150,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),
            child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/335111149/original/3fad3dcd85a24a14de3443c45d687c54e4af0dd0.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Yousaf",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create a clean, minimal logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),
                    Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("(1k+)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 106 314",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
            Container(
            margin: EdgeInsets.all(7),
            width: 150,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),
            child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/image/upload/f_auto,q_auto,t_portfolio_project_grid/v1/attachments/project_item/attachment/f635195b7218c8ea50f4dd43cfff085d-1648180624521/ApplyToMe%20Logo%20Design%201.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Abhi C",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create a clean, minimal logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),
                    Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("(1k+)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 106 314",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
            Container(
            margin: EdgeInsets.all(7),
            width: 150,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/image/upload/f_auto,q_auto,t_portfolio_project_grid/v1/attachments/project_item/attachment/b278e05ff335b15dd56deb8cde696ff8-1648180699039/Bee%20Humble%20Logo%20Design%201.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Liana D",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create a clean, minimal logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),
                    Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("(1k+)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 106 314",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
            Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/image/upload/t_portfolio_project_large,q_auto,f_auto/v1/attachments/project_item/attachment/66cb3f166bcb00b4c1a8ce9ec5ac72ba-1648180969770/Creator%20Verse%20Logo%20Design%201.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Chefty",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create a clean, minimal logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),
                    Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("(1k+)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 106 314",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
         ],
       ),
     ),                
SizedBox(height: 25,),
      Container(height: 15,
        child: Row(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("People also viewed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
            
          ],
        ),
      ),
      SizedBox(height: 25,),
   
       SingleChildScrollView(
      scrollDirection: Axis.horizontal,
       child: Row(
         children: [
           Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/229238020/original/96fce9db1876da79533e15d60dcfa5de8216d18b.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Alexender",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create a clean,vintage logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("4.0",style: TextStyle(fontWeight: FontWeight.bold),),Text("(735)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 90,245",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
           Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/110847760/original/00bbe27e2dc6b3b34bd1a6c02b9b5867e1aff783.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Janvi",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create a clean,3 modern logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),Text("(1k+)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 4,441",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
           Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/262052387/original/da11188e9282793368ed0a37982b4071fcedf2bc.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Amir khan",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create a clean, 2 modern luxury logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),Text("(89)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 5,923",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
            Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/127522278/original/72bcff6bc61ac47a1925d6689c70be30040c95f5.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Lunedesign3",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create an awesome vintage logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("4.9",style: TextStyle(fontWeight: FontWeight.bold),),Text("(808)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 8,885",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
            Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/314856443/original/48e49502ac05c89ac031d46924d1f9b0a41b15fa.png"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Yasaz D",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create unique, buisness logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("4.8",style: TextStyle(fontWeight: FontWeight.bold),),Text("(204)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 7,404",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
            Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/2235503/original/5f73a312695668c039acfd7d9f8dd5f1d96c0931.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Stefen I.",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create logo design for your buisness",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),Text("(1k+)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 106 314",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
         ],
       ),
     ),
     SizedBox(height: 25,),
      Container(height: 15,
        child: Row(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Recently viewed gigs",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
            
          ],
        ),
      ),
      SizedBox(height: 25,),
      SingleChildScrollView(
      scrollDirection: Axis.horizontal,
       child: Row(
         children: [
           Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/video/upload/so_3.09488,t_gig_cards_web/geep1trmngev0at81dlv.png"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Rana Mollah",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will make a highly,buisness logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("4.9",style: TextStyle(fontWeight: FontWeight.bold),),Text("(79)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 5,967",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
           Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/8999082/original/2a334cfbe39feda9560b5ecddea3a4a46d45385f.png"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Luke",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will make professional minimilast design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),Text("(1k+)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 16,408",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
           Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/245866312/original/14c7f411ab4958c13cccf3f46e6b3be04797ce59.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Abdul Salam",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will drawn custom hand drawn logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),Text("(89)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 9,923",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
            Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/206887297/original/05d9716da4bd4e9fb1daa0c64c4352c0e8422ee2.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Shaz K",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I make luxury monogram minimilast logo",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("4.7",style: TextStyle(fontWeight: FontWeight.bold),),Text("(80)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 10,885",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
            Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/323975569/original/c6efb6c4dcbd84e35ccfb68c850f9b8949a92bd4.jpg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Alex D",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I will create 3D mockup, buisness logo design",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("4.8",style: TextStyle(fontWeight: FontWeight.bold),),Text("(200)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 3,404",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
            Container(
            margin: EdgeInsets.all(7),
            width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey[100]),child: Column(children: [
              Image.network("https://fiverr-res.cloudinary.com/t_gig_cards_web,q_auto,f_auto/gigs/144047823/original/6b73266b2c2fc457950245f55e20b5431e7cbcd9.jpeg"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Raheel.",style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("I make will beautiful accounting and finance logo",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star_rate_rounded),Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),Text("(400)",style: TextStyle(color: Colors.grey[450]),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("From PKR 2,056",style: TextStyle(fontWeight: FontWeight.w900,),),
              )
            ],),
           ),
         
         ],
       ),
     ),
     
     
     ],
        ),
      ),
    );
      
  }

}





