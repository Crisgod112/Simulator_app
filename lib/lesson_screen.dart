import 'package:flutter/material.dart';
import 'package:sentiment_analyzer/sentiment_analyzer.dart';

class LessonScreen extends StatelessWidget {
  const LessonScreen({super.key});

  final String currentUserId = 'alumno_123';
  final String currentLessonId = 'leccion_historia_ia';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lección 1: Historia de la IA'),
      ),
      body: Stack(
        children: [
          // --- CAPA 1: Contenido de la Lección ---
          // Este es el contenido normal de la App 1
          SingleChildScrollView(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Manzana',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(height: 20),
                const Text(
                  'Dayiyo',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
                const SizedBox(height: 30),
                const Center(
                  child: Icon(
                    Icons.psychology_rounded,
                    size: 100,
                    color: Colors.blueGrey,
                  ),
                ),
                const SizedBox(height: 30),

                Text(
                  'Banana',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(height: 20),
                const Text(
                  'Dayiyo',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
                const SizedBox(height: 30),
                const Center(
                  child: Icon(
                    Icons.psychology_rounded,
                    size: 100,
                    color: Colors.blueGrey,
                  ),
                ),
                const SizedBox(height: 30),

                Text(
                  'Naranja',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(height: 20),
                const Text(
                  'Dayiyo',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
                const SizedBox(height: 30),
                const Center(
                  child: Icon(
                    Icons.psychology_rounded,
                    size: 100,
                    color: Colors.blueGrey,
                  ),
                ),
                const SizedBox(height: 30),

                Text(
                  'Fresa',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(height: 20),
                const Text(
                  'Dayiyo',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
                const SizedBox(height: 30),
                const Center(
                  child: Icon(
                    Icons.psychology_rounded,
                    size: 100,
                    color: Colors.blueGrey,
                  ),
                ),
                const SizedBox(height: 30),

                Text(
                  'Sandía',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(height: 20),
                const Text(
                  'Dayiyo',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
                const SizedBox(height: 30),
                const Center(
                  child: Icon(
                    Icons.psychology_rounded,
                    size: 100,
                    color: Colors.blueGrey,
                  ),
                ),
                const SizedBox(height: 30),

                // Es buena práctica notificar al usuario
                const Opacity(
                  opacity: 0.7,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.videocam_rounded, size: 16),
                      SizedBox(width: 8),
                      Text('Análisis de atención activo'),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),

          // Ahora que la importación es correcta,
          // Flutter encontrará esta clase.
          SentimentAnalysisManager(
            userId: currentUserId,
            lessonId: currentLessonId,
          ),
        ],
      ),
    );
  }
}