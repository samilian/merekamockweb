import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#1B263B"),
      //You should use `Scaffold` if you have `TextField` in body.
      //Otherwise on focus your `TextField` won`t scroll when keyboard popup.
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //Header Container
            SizedBox(
              width: MediaQuery.of(context).size.width * 1.0,
              child: CircleAvatar(
                backgroundColor: HexColor("#ABD2FA"),
                radius: 80,
                child: Text('Eductr.', style: GoogleFonts.nunito(textStyle: const TextStyle(fontSize: 32, color: Colors.black))),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: Text("Sustainability made easy", style: GoogleFonts.nunito(textStyle: const TextStyle(fontSize: 32, color: Colors.white))),
            ),

            //Body Container
            Expanded(
              child: SingleChildScrollView(
                child: Row(
                  children: <Widget>[
                    Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 1.0,
                          height: MediaQuery.of(context).size.height * 0.10,
                          alignment: Alignment.center,
                          child: Text("Intro to Eductr", style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28), fontWeight: FontWeight.bold, color: Colors.white)),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1.0,
                          height: MediaQuery.of(context).size.height * 0.10,
                          alignment: Alignment.center,
                          child: Text("Eductr is focused on spreading awareness about sustainable "
                              "practices that can be implemented in everyday life. We conduct seminars and "
                              "workshops that are targeted towards corporate clients and CSR Initiatives working with youths.",
                            style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 25, color: Colors.white)), textAlign: TextAlign.center, ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1.0,
                          height: MediaQuery.of(context).size.height * 0.10,
                          alignment: Alignment.center,
                          child: Text("Workshops", style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1.0,
                          height: MediaQuery.of(context).size.height * 0.10,
                          alignment: Alignment.center,
                          child: Text("For this section we want to showcase our workshop options, we currently have three workshop option:",
                            style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 25, color: Colors.white)), textAlign: TextAlign.left,),
                        ),

                        Row(
                          children: <Widget>[
                            Column(
                                children: [
                                  Container(
                                    color: HexColor("#7692FF"),
                                    width: MediaQuery.of(context).size.width * 0.33,
                                    height: MediaQuery.of(context).size.height * 0.50,
                                    alignment: Alignment.center,
                                    child: Image.asset('assets/ZeroWasteWorkplace.jpg'),
                                  ),
                                  Container(
                                    color: HexColor("#7692FF"),
                                    width: MediaQuery.of(context).size.width * 0.33,
                                    height: MediaQuery.of(context).size.height * 0.10,
                                    alignment: Alignment.center,
                                    child: Text("Zero Waste Workplace", style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 20, color: Colors.white), fontWeight: FontWeight.bold)),
                                  ),
                                  Container(
                                    color: HexColor("#7692FF"),
                                    width: MediaQuery.of(context).size.width * 0.33,
                                    height: MediaQuery.of(context).size.height * 0.30,
                                    alignment: Alignment.center,
                                    child: Text("A towards zero waste workplace aims to remove these items from landfill waste through increased recycling "
                                        "and the addition of an organics stream. Each load of landfill waste comes at a cost to dispose of, so not only will "
                                        "this initiative save the university money, it will support employment of cleaning staff and will also have positive "
                                        "environmental outcomes from diverting recyclable and compostable waste away from landfill."
                                        , style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 20, color: Colors.white, )), textAlign: TextAlign.center),
                                  ),
                                ]
                            ),
                            Column(
                                children: [
                                  Container(
                                    color: HexColor("#3D518C"),
                                    width: MediaQuery.of(context).size.width * 0.33,
                                    height: MediaQuery.of(context).size.height * 0.50,
                                    alignment: Alignment.center,
                                    child: Image.asset('assets/CircularEconomy.jpeg'),
                                  ),
                                  Container(
                                    color: HexColor("#3D518C"),
                                    width: MediaQuery.of(context).size.width * 0.33,
                                    height: MediaQuery.of(context).size.height * 0.10,
                                    alignment: Alignment.center,
                                    child: Text("Circular Economy", style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 20, color: Colors.white), fontWeight: FontWeight.bold)),
                                  ),
                                  Container(
                                    color: HexColor("#3D518C"),
                                    width: MediaQuery.of(context).size.width * 0.33,
                                    height: MediaQuery.of(context).size.height * 0.30,
                                    alignment: Alignment.center,
                                    child: Text("The circular economy is a model of production and consumption, which involves sharing, leasing, reusing, repairing, refurbishing, "
                                        "and recycling existing materials and products as long as possible. In this way, the life cycle of products is extended. In practice, it "
                                        "implies reducing waste to a minimum. When a product reaches the end of its life, its materials are kept within the economy wherever possible. "
                                        "These can be productively used again and again, thereby creating further value. This is a departure from the traditional, linear economic model, "
                                        "which is based on a take-make-consume-throw-away pattern. This model relies on large quantities of cheap, easily accessible materials and energy."
                                        , style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 20, color: Colors.white, )), textAlign: TextAlign.center),
                                  ),
                                ]
                            ),
                            Column(
                                children: [
                                  Container(
                                    color: HexColor("#1B2CC1"),
                                    width: MediaQuery.of(context).size.width * 0.33,
                                    height: MediaQuery.of(context).size.height * 0.50,
                                    alignment: Alignment.center,
                                    child: Image.asset('assets/ConnectingSDGstoCSRinitiatives.jpg'),
                                  ),
                                  Container(
                                    color: HexColor("#1B2CC1"),
                                    width: MediaQuery.of(context).size.width * 0.33,
                                    height: MediaQuery.of(context).size.height * 0.10,
                                    alignment: Alignment.center,
                                    child: Text("Connecting SDGs to CSR initiatives", style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 20, color: Colors.white), fontWeight: FontWeight.bold)),
                                  ),
                                  Container(
                                    color: HexColor("#1B2CC1"),
                                    width: MediaQuery.of(context).size.width * 0.33,
                                    height: MediaQuery.of(context).size.height * 0.30,
                                    alignment: Alignment.center,
                                    child: Text("SDGs have immense opportunities for the corporate sector’s participation. "
                                        "These goals are bringing private players from various sectors to achieve the common aim of sustainable development "
                                        "by exploring synergies between different stakeholders for cumulative synchronized growth. For example, when an organization "
                                        "defines its CSR focus area on enhancing livelihoods through skill development training of women and youth, it is contributing "
                                        "to various SDGs like creating a means to end poverty, zero hunger, quality education, gender equality, and decent work and economic growth."
                                        , style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 20, color: Colors.white, )), textAlign: TextAlign.center),
                                  ),
                                ]
                            ),
                          ],
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width *  1.0,
                          height: MediaQuery.of(context).size.height * 0.10,
                          alignment: Alignment.center,
                          child: Text("Consultancy Services", style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width *  0.90,
                          height: MediaQuery.of(context).size.height * 0.20,
                          margin: const EdgeInsets.all(20),
                          child: Table(
                            border: TableBorder.all(
                                color: Colors.white,
                                style: BorderStyle.solid,
                                width: 2),
                            children: [
                              TableRow( children: [
                                Column(children: [Text('Zero Waste Workplace', style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold))]),
                                Column(children: [Text('Circular Economy', style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold))]),
                                Column(children: [Text('Connecting SDGs to CSR initiatives', style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold))]),
                              ]),
                              TableRow( children: [
                                Column(children: [Text('Date: 19 November 2021', style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold))]),
                                Column(children: [Text('Date: 22 November 2021', style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold))]),
                                Column(children: [Text('Date: 26 November 2021', style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold))]),
                              ]),
                              TableRow( children: [
                                Column(children: [Text('Price: RM100', style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold))]),
                                Column(children: [Text('Price: RM150', style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold))]),
                                Column(children: [Text('Price: RM120', style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold))]),
                              ]),
                            ],
                          ),
                        ),
                        SizedBox(
                            height: MediaQuery.of(context).size.height * 0.20,
                            child: OutlinedButton(
                              onPressed: () {  },
                              child: Text("More Consultancy", style: GoogleFonts.roboto(textStyle: const TextStyle(fontSize: 28, color: Colors.white), fontWeight: FontWeight.bold)),
                            )
                        ),
                      ],
                    ),

                    //TextField nearly at bottom
                  ],

                ),

              ),
            ),

            //Footer Container
            //Here you will get unexpected behaviour when keyboard pops-up.
            //So its better to use `bottomNavigationBar` to avoid this.

            Row(
              children: <Widget>[
                Column(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width *  0.40,
                      height: MediaQuery.of(context).size.height * 0.10,
                      child: CircleAvatar(
                        backgroundColor: HexColor("#ABD2FA"),
                        radius: 30,
                        child: Text('Eductr.', style: GoogleFonts.nunito(textStyle: const TextStyle(fontSize: 20, color: Colors.black))),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width *  0.60,
                      height: MediaQuery.of(context).size.height * 0.10,
                      alignment: Alignment.centerLeft,
                      child: const Text("123 Anywhere Street, Any City, 58369 | Email: yesme@eductr.com", style: TextStyle(fontSize: 20, color: Colors.white)),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );

  }
}
