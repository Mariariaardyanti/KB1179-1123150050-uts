import 'package:flutter/material.dart';
import 'package:uts_aplikasi_mobil/screen/splash_screen_2.dart';


class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.indigo,
                image: DecorationImage(
                  image: AssetImage("assets/images/1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              "Welcome",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 5),
            const Text(
              "Forget to bring your wallet \nwhen you are shopping ? ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                color: Colors.indigo,
              ),
            ),
            const SizedBox(height: 120),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 8,
                  width: 8,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.indigo,
                  ),
                ),
                const SizedBox( width: 8),
                Container(
                  height: 8,
                  width: 8,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox( width: 8),
                Container(
                  height: 8,
                  width: 8,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                )
              ],
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.only(left: 150, right: 150),
              child: SizedBox(
                width: double.infinity,
                height: 30,
                child: ElevatedButton(
                  onPressed: () { Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MySplashScreen2(),
                ),
                );
                },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.indigo,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(10,)
                    )
                  ),
                  child: const Text(
                    "Continue",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
