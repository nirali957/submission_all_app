import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class StaggeredView extends StatefulWidget {
  const StaggeredView({Key? key}) : super(key: key);

  @override
  State<StaggeredView> createState() => _StaggeredViewState();
}

class _StaggeredViewState extends State<StaggeredView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Staggered Screen'),
      ),
      backgroundColor: Colors.white54,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          StaggeredGrid.count(
            crossAxisCount: 5,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
            children: const [
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: Card(
                  color: Colors.amber,
                  child: Image(
                    image: AssetImage('assets/images/image_natural.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 1,
                child: Card(
                  color: Colors.blue,
                  elevation: 20,
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: Card(
                  color: Colors.deepPurpleAccent,
                  child: Icon(
                    Icons.home,
                    size: 60,
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 3,
                mainAxisCellCount: 1,
                child: Card(
                  color: Colors.white70,
                  // shadowColor: Colors.red,
                  elevation: 10,
                  surfaceTintColor: Colors.black26,
                  borderOnForeground: false,
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 2,
                child: Card(
                  color: Colors.orange,
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: Card(
                  color: Colors.lightGreenAccent,
                  child: Image(
                    image: AssetImage('assets/images/first_image.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 3,
                mainAxisCellCount: 2,
                child: Card(
                  color: Colors.tealAccent,
                  child: Image(
                    image: AssetImage('assets/images/images_flower_pink.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 3,
                child: Card(color: Colors.limeAccent),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 3,
                child: Card(
                  color: Colors.purpleAccent,
                  child: Image(
                    image: AssetImage('assets/images/image_six.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 3,
                mainAxisCellCount: 1,
                child: Card(
                  color: Colors.black,
                  elevation: 10,
                  shadowColor: Colors.amber,
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: Card(
                  color: Colors.pink,
                  child: Image(
                    image: AssetImage('assets/images/image_nature.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
