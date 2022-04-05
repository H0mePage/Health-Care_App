// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class cancer extends StatelessWidget {
  const cancer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              SizedBox(
                height: 30,
              ),
              // FadeInUp(
              //  duration: Duration(milliseconds: 1500),
              // child:
              Image.asset("image: NetworkImage('assets/images/cancer.jpg'),"),
              // SizedBox(
              //   height: 25,
              // ),
              // Image.network("assets/yoga3.gif"),
              // SizedBox(
              //   height: 40,
              // ),
              // Container(
              //   width: 380.0,
              //   height: 45.0,
              //   // decoration: BoxDecoration(
              //   //   borderRadius: BorderRadius.circular(24.0),
              //   //   color: Color.fromARGB(255, 104, 254, 199),
              //   // ),
              //   // child: SizedBox(
              //   //   child: Text(
              //   //     'Cancer -Exlplained Image',
              //   //     style: TextStyle(
              //   //       fontFamily: 'Arial',
              //   //       fontSize: 9,
              //   //       fontWeight: FontWeight.w500,
              //   //       color: Color.fromARGB(255, 98, 100, 100),
              //   //       height: 1,
              //   //     ),
              //   //     textAlign: TextAlign.center,
              //   //   ),
              //   // ),
              // ),
              //)1,
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 50,
                ),
                child: Column(
                  children: [
                    Text(
                      "Cancer - Genetic",
                      style: GoogleFonts.robotoSlab(
                          color: Color.fromARGB(207, 255, 255, 255),
                          fontSize: 37,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 60,
                      width: 220.0,
                      child: Text(
                        "A disease in which abnormal cells divide uncontrollably and destroy body tissue.",
                        style: GoogleFonts.robotoSlab(
                            fontSize: 16,
                            color: Color.fromARGB(220, 100, 99, 99),
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/ExerciseInfo');
                          },
                          color: Color.fromARGB(186, 82, 206, 177),
                          height: 1500,
                          minWidth: 290,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            '''
Intro:
Cancer occurs when this 
cellular reproduction process 
goes out of control. In 
other words, cancer is a 
disease characterized by 
uncontrolled, uncoordinated
and undesirable cell division.
Unlike normal cells, cancer 
cells continue to grow
and divide for their whole
lives, replicating into more
and more harmful cells.


Symptoms:
1) Fatigue.

2) Lump or area of thickening 
that can be felt under the skin.

3) Weight changes, including
unintended loss or gain.

4 )Skin changes, such as 
yellowing, darkening or redness
 of the skin, sores that won't 
 heal, or changes to existing 
 moles.

5) Changes in bowel or bladder
 habits.

6) Persistent cough or trouble 
breathing.



Precautions:
◉ Consider these cancer-
prevention tips.
◉ Don't use tobacco. 
Using any type of tobacco 
puts you on a collision 
course with cancer.
◉ Eat a healthy diet.
◉ Maintain a healthy weight
 and be physically active. ...
◉ Protect yourself from the 
sun.


Source of cure:

Surgery, radiation, 
chemotherapy
and hormone therapy can all 
be used to relieve symptoms.
other medications may relieve
symptoms such as pain and 
shortness of breath. 
Palliative treatment can be 
used at the same time as other 
treatments intended to cure 
your cancer.


Doctor
1] Columbia Asia Hospital:
Esteemed Panel of Doctors
◉ Dr. Pooja Padmanabhan- 
    Consultant Breast Surgeon
◉ Dr. Vinod Gore- 
    Surgical Oncologist
◉ Dr. Tushar Vishvasrao Patil- 
   (Medical Oncology)
◉ Dr. Kannan Subramanyam- 
   (Clinical Hematology)


Address
#22/2A, Near Nyati Empire,
Kharadi Bypass Road, Kharadi,
Pune-410014
  ''',
                            style: GoogleFonts.robotoSlab(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        // TextButton(
                        //     onPressed: () {
                        //       Navigator.pushNamed(context, '/Exercise4');
                        //     },
                        //     child: Text(
                        //       'Next',
                        //       style: GoogleFonts.robotoSlab(
                        //           fontSize: 14,
                        //           color: Color.fromARGB(255, 0, 0, 0)),
                        //     ))
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),
            ], //gif image
          ),
        ),
      ),
    );
  }
}
