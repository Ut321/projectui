import 'package:flutter/material.dart';

String bacontext =
    'Bacon ipsum dolor amet cow beef ribs chuck, brisket chicken turkey strip steak turducken pancetta filet mignon short loin cupim. Short loin venison t-bone pork belly burgdoggen salami chuck. Burgdoggen porchetta venison bresaola picanha hamburger. Shoulder pastrami capicola short ribs. Beef capicola jowl, sausage ground round corned beef drumstick swine alcatra ball tip pork chop kielbasa filet mignon pastrami.Pork shank bresaola, drumstick ball tip kevin ham leberkas short loin. Cow capicola strip steak ball tip ribeye turducken ham hock hamburger chicken pork andouille corned beef ham meatloaf. Chuck prosciutto sausage pastrami, kevin tenderloin corned beef pancetta jowl ball tip ribeye. Beef salami jowl, bresaola jerky biltong strip steak. Strip steak chicken filet mignon shoulder boudin meatball meatloaf tongue corned beef frankfurter beef ribs beef chislic turducken. Tri-tip leberkas bacon drumstick turkey spare ribs, pork loin pancetta kielbasa.Strip steak salami pig beef ribs. Doner drumstick tenderloin turkey brisket. Burgdoggen ball tip spare ribs, salami kielbasa beef ribs short loin shoulder pig short ribs. Rump prosciutto turkey strip steak fatback, ball tip tongue capicola. Kevin capicola prosciutto corned beef doner turkey sirloin. Spare ribs pastrami corned beef swine flank leberkas t-bone doner turkey. Swine pancetta t-bone kielbasa ball tip shoulder.';

class DescriptionPage extends StatelessWidget {
  final String title;
  final String imagePath;
  const DescriptionPage(
      {super.key, required this.title, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              const SizedBox(
                height: 18,
              ),
              Text(
                title,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 25,
              ),
              Text(
                bacontext,
                style: const TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
