import 'package:flutter/material.dart';

String baconText =
    'Bacon ipsum dolor amet sirloin chicken pork burgdoggen turkey, pork loin turducken beef. Shank brisket jerky venison ham hock. Chicken bacon hamburger burgdoggen. Capicola venison pancetta doner prosciutto, landjaeger brisket buffalo ham hock flank bresaola. Shoulder doner chuck sirloin turkey kielbasa ball tip boudin tongue pork loin pork chop. Alcatra sirloin shankle, frankfurter boudin brisket t-bone capicola. Andouille brisket chislic, doner prosciutto buffalo pork loin venison shank pork belly. Short ribs bresaola cow, pork chop doner brisket biltong drumstick. Filet mignon ham hock kevin meatloaf, chicken tenderloin pig. Buffalo pork chop corned beef tri-tip meatball, bresaola shankle cow strip steak alcatra frankfurter. Swine doner biltong, capicola sausage ribeye pancetta. Picanha prosciutto sirloin, alcatra bresaola andouille tenderloin meatloaf pancetta swine jowl capicola biltong filet mignon. Swine brisket kevin, cow tri-tip boudin kielbasa pork tongue beef shankle. Pancetta ham hock venison t-bone rump cupim salami tri-tip pork chop cow andouille picanha shankle bresaola. Pancetta buffalo kielbasa prosciutto beef hamburger chicken salami ground round jowl. Tongue filet mignon jerky burgdoggen, shank leberkas meatloaf prosciutto porchetta hamburger tenderloin cow. Hamburger boudin pork frankfurter, drumstick ribeye cow turkey tail chislic fatback tri-tip. Brisket meatball cow, pork belly tail ham shank. Short ribs tail prosciutto beef ribs shoulder. Pork loin spare ribs shank capicola cupim turkey. Shankle pastrami cupim kevin shoulder. Drumstick buffalo chislic brisket tail ground round. Porchetta flank alcatra leberkas meatball capicola short loin pastrami. Kielbasa pancetta brisket bresaola, leberkas cow landjaeger chuck jowl pork belly rump. Chuck pork belly pastrami ham alcatra ground round. Pork chop tongue salami, sirloin filet mignon chicken venison bresaola capicola. Buffalo sirloin t-bone, chuck ribeye doner pancetta leberkas tail filet mignon. Sausage fatback short loin jowl, picanha kevin turducken chislic drumstick shankle corned beef meatball ground round filet mignon. Does your lorem ipsum text long for something a little meatier? Give our generator a try… it’s tasty!';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                baconText,
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
