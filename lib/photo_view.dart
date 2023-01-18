import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:submission_app/numbers_picker.dart';

class PhotoViewScreen extends StatefulWidget {
  const PhotoViewScreen({Key? key}) : super(key: key);

  @override
  State<PhotoViewScreen> createState() => _PhotoViewScreenState();
}

class _PhotoViewScreenState extends State<PhotoViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            FloatingActionButton(
              backgroundColor: Colors.deepOrange,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NumberPickerScreen(),
                  ),
                );
              },
              child: const Icon(
                Icons.arrow_forward_sharp,
                size: 15,
              ),
            ),
          ],
        ),
        body: PhotoView(
          imageProvider: AssetImage("assets/images/image_nine.jpg"),
        ));
  }
}
