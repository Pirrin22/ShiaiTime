import 'package:flutter/material.dart';
import 'package:shiai_time/core/app_colors.dart';
import 'package:shiai_time/core/text_styles.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 16),
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Inicio',
                    style: AppTextStyles.bodyText.copyWith(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.notifications_none_outlined,
                    color: AppColors.textSecondary,
                    size: 28),
                    onPressed: () {
                      
                    },
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            const _HomeSectionHeader(title: 'Proximas Clases'),
          ],
        ),
      ),
    );
  }
}

class _HomeSectionHeader extends StatelessWidget {
  final String title;
  const _HomeSectionHeader({required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Text(
        title,
        style: AppTextStyles.bodyText.copyWith(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),);
  }
}
