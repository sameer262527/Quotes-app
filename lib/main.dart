import 'package:flutter/material.dart';

void main() {
  runApp(const QuotesApp());
}

class QuotesApp extends StatefulWidget {
  const QuotesApp({super.key});

  @override
  State<QuotesApp> createState() => _QuotesAppState();
}

class _QuotesAppState extends State<QuotesApp> {
  final List<String> quotes = [
    
    "बित्दै गरेको समय,झर्दै गरेको पात र बदलिँदै गएको मान्छेले धेरै कुरा सिकाउँदो रहेछ जिन्दगीमा!❤",
    "केही कुरा अधुरो नै राम्रो, पुरा भयो भने चाहाना नै कहाँ रहन्छ र ।❤‍🩹",
    "लेख्न मिल्ने भनेको शब्दहरू मात्रै रहेछन, ठ्याक्कै मन दुखेको चाहिँ लेख्न नमिल्दो रहेछ !!❤‍🩹",
    "मेरो सङगर्षमा साथ दिने तिमिलाई मेरो सफलताको हकदार बनाउने छु ।।❤",
    "संघर्ष सबैले गर्छ तिमी त्यसलाई भार कहिले नमान्नु दिन सबै को आउँछ, बस् तिमी हार कहिले नमान्नु ।।❤",
    "झगडा भएको र रिस मा बोलेको कुराको पिर नमान्नु तिमी, बस यति बुझ्नु कि तिम्रो लागी मेरो रिस एक छिनको लागी हो र प्रेम जिन्दगी पछि सम्म को ।।❤",
    "मनको माया बुझ्नु है तिमी, यो ओठले त कहिले कहीं नमिठो पनि बोलिदिन्छन् ।।❤",
    "कस्तो अनौठो सम्बन्ध समय ले दूरी ल्याएको छ, मुटु मा मन् भरी माया पलाएको छ ।।❤",
    "मरेछु भने छुट्टै कुरा, जिवित रहुन्जेल तिमीले छोडेर जा भने पनि जान सक्दिन त्यति प्रेम गर्छु तिमीलाई ।।❤‍🩹",
    "मन परेको मान्छे हौ तिमी बोले पनि न नबोले पनि सधै मन म हुने छौ ।।❤",
    "धेरै नै मन दुख्दो रहेछ आफ्नो मान्छेले पहिलाको भन्दा फरक व्यवहार देखाउँदा ।।❤‍🩹",
    "यो साथि भन्ने कुरा पनि निक्कै अचम्मको छ है साथमा हुँदा बात लामो, र साथमा नहुदा याद लामो ।।❤",
    "पर्खाइ लामो होला कुरी बसौला, दुरी बढ्‌ला सहि दिउँला तर तिमी सँग सुरु भएको प्रेमको यात्रा तिमी मै अन्त्य होस ।।😘",
    "छोडेर जान्छ कि भनेर नसोच्दा नि हुन्छ जब सम्म बाच्छु तिम्रै भ‌एर नाच्छु ।।🥺",
    "दुख पर्दा तिम्रो साथ होस, प्राण जादा पनि तिम्रो काख होस ।।❤",
    "हरेक दिन खुशी दिन सक्छु त भन्दिन म तर तिम्लाई धोका चाई कैले दिने छैन ।।❤💐",
    "के लेख्नु शब्द जीवन नै निःशब्द मा आएर अडिएको छ !!❤‍🩹",
    "म कसरी हार मानौ ? मेरो अगाडी दुःख को पहाड भएता पनि मेरो सफलता कुरेर बसेकि छिन मेरी आमा ।।❤"
    "ITS MY PROMISE🥺 I'll always love you for a lifetime !!😘",
    "म सफल भएर तिमीलाई लिन आउने छु, तिमी मलाई पर्खि बस्नु है माया ।।❤",
    "तिमी त्यो मान्छे हौँ जस्लाई म कहिले नि बिर्सिन र छोड्न सक्दिन ।।♡",
    "तिमीलाई अमुल्य उपहारहरु त दिनु नसकुँला, तर जिबनको हरेक परिस्थितिमा साथ अनि जिवनमा मायाको कमि कहिले महसुस गराउने छैन ।।😘",
    "भन्न नसकुला कति माया छ भनेर तर जति छ तिम्रो लागि मात्र छ माया ।।😘",
    "अपुरो निन्द्रा, आश लाग्दो बिहानी, दिक्क लाग्दो दिनहरु, अन्जान भविष्य, थाकेको शरिर, अनि सिरानी मुनि सजिएको हरेक सपना र रहरहरूमा बित्तै गएको छ जिन्दगी !!❤‍🩹",
    "माया गर्छु र पो यो नगर त्यो नगर, त्या नजा भन्छु तँ नत्र अरूको छोरीको के मत्लप मलाई ।।❤",
    "कसैको जिन्दगीको खुशी हौ तिमी, यहि सोचेर आफ्नो ख्याल राख्नु है ।।❤",
    "अब सोचेको मात्र पुरा हुन बाकी छ खोजेको जस्तो त तिमी भौतिक सके माया ।।😘",
    "Everyone has someone special in their life, for me it's you.❤",
    "Don't Worry my girl your boy is focusing in his career not another girls.❤",
    "Never think you're alone, my girl. I'm always with you.❤",
    "I don't just see a girlfriend, I see a wife, a mom to my kids, my bestfriend and the most gorgeous girl in the universe.😘"
    
    
  ];

  final List<String> favoriteQuotes = [];

  void toggleFavorite(String quote) {
    setState(() {
      if (favoriteQuotes.contains(quote)) {
        favoriteQuotes.remove(quote);
      } else {
        favoriteQuotes.add(quote);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quotes App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomePage(quotes: quotes, favoriteQuotes: favoriteQuotes, toggleFavorite: toggleFavorite),
    );
  }
}

class HomePage extends StatelessWidget {
  final List<String> quotes;
  final List<String> favoriteQuotes;
  final Function(String) toggleFavorite;

  const HomePage({super.key, required this.quotes, required this.favoriteQuotes, required this.toggleFavorite});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Quotes App')),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.pink),
              child: Text(
                'Quotes App',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              title: const Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Favorites'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FavoritesPage(favoriteQuotes: favoriteQuotes),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('About'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AboutPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: quotes.length,
        itemBuilder: (context, index) {
          final quote = quotes[index];
          final isFavorite = favoriteQuotes.contains(quote);
          return Card(
            elevation: 4,
            margin: const EdgeInsets.all(8.0),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: ListTile(
              title: Text(quote),
              trailing: IconButton(
                icon: Icon(
                  isFavorite ? Icons.favorite : Icons.favorite_border,
                  color: isFavorite ? Colors.pink : null,
                ),
                onPressed: () => toggleFavorite(quote),
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: const BottomAppBar(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            '©2025_All Right reserved by \n Sameer Tharu❤',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

class FavoritesPage extends StatelessWidget {
  final List<String> favoriteQuotes;
  const FavoritesPage({super.key, required this.favoriteQuotes});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Favorite Quotes')),
      body: favoriteQuotes.isEmpty
          ? const Center(child: Text('No favorite quotes yet!'))
          : ListView.builder(
              itemCount: favoriteQuotes.length,
              itemBuilder: (context, index) {
                return Card(
                  elevation: 4,
                  margin: const EdgeInsets.all(8.0),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    title: Text(favoriteQuotes[index]),
                  ),
                );
              },
            ),
    );
  }
}

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('About')),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Quotes App\nDeveloped by: Sameer Tharu❤\nVersion: 1.0.0',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
