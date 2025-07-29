import 'package:flutter/material.dart';
import 'package:belajar_flutter/main_layout_testimoni.dart';

class LatihanDua extends StatelessWidget {
  const LatihanDua({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayoutTestimoni(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          const SizedBox(height: 20),
          Row(
            children: const [
              Expanded(
                child: TestimonialCard(
                  imageUrl: 'https://avatars.dicebear.com/v2/pixel-art/Sakura.png',
                  name: 'Christine Jackson',
                  username: 'luminous_statue_35',
                  testimonial:
                      'If you’re not using testimonials, you’re missing out on a golden opportunity to turn visitors into customers.',
                ),
              ),
              SizedBox(width: 12),
              Expanded(
                child: TestimonialCard(
                  imageUrl: 'https://randomuser.me/api/portraits/women/2.jpg',
                  name: 'Yasmine Garcia',
                  username: 'petdinous_ukulele_30',
                  testimonial:
                      'If you’re not using testimonials, you’re missing out on a golden opportunity to turn visitors into customers.',
                ),
              ),
              SizedBox(width: 12),
              Expanded(
                child: TestimonialCard(
                  imageUrl: 'https://randomuser.me/api/portraits/women/3.jpg',
                  name: 'Sakura Palastri',
                  username: 'salubrious_producer_83',
                  testimonial:
                      'If you’re not using testimonials, you’re missing out on a golden opportunity to turn visitors into customers.',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class TestimonialCard extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String username;
  final String testimonial;

  const TestimonialCard({
    super.key,
    required this.imageUrl,
    required this.name,
    required this.username,
    required this.testimonial,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              radius: 28,
              backgroundColor: Colors.grey[200],
              child: ClipOval(
                child: Image.network(
                  imageUrl,
                  width: 56,
                  height: 56,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Text(
              name,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            Text(
              username,
              style: TextStyle(color: Colors.grey[600], fontSize: 12),
            ),
            const SizedBox(height: 8),
            Text(
              testimonial,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey[800], fontSize: 13),
            ),
            const SizedBox(height: 6),
            Icon(Icons.format_quote, color: Colors.grey[400], size: 22),
          ],
        ),
      ),
    );
  }
}
