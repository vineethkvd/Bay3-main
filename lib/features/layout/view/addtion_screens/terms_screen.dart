import 'package:e_commerce/features/layout/view_model/layout_veiw_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TermsScreen extends StatelessWidget {
  const TermsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var provider = Provider.of<LayoutViewModel>(context, listen: false);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terms'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Text(
              provider.terms,
              style: const TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
