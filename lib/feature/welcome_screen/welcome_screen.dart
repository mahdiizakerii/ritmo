import 'package:material_ui/material_ui.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xff5069b1), Color(0xFF292A32)],
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Spacer(),
              Image.asset(
                'assets/images/headphones.png',
                width: 400,
                height: 400,
                fit: BoxFit.contain,
              ),
              Text(
                'Feel Every Beat',
                style: Theme.of(context).textTheme.headlineMedium
                    ?.copyWith(color: Colors.grey.shade200),
              ),
              SizedBox(height: 16),
              Text(
                'Your music, your mood, your moment',
                style: Theme.of(context).textTheme.bodyMedium
                    ?.copyWith(color: Colors.grey.shade300),
              ),
              SizedBox(height: 16),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [
                      Color.fromARGB(255, 106, 89, 217),
                      Color.fromARGB(255, 191, 79, 244),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.purple.withValues(alpha: 0.8),
                      blurRadius: 80,
                      spreadRadius: 5,
                      offset: const Offset(0, 0),
                    ),
                  ],
                ),
                child: InkWell(
                  borderRadius: BorderRadius.circular(80),
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 36,
                      vertical: 18,
                    ),
                    child: Text(
                      "Let's Go",
                      style: Theme.of(context).textTheme.titleLarge
                          ?.copyWith(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
