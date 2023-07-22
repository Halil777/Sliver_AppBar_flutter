import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[200],
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.blue,
            leading: Icon(Icons.menu),
            expandedHeight: 100,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.blue[300],
              ),
              title: Text(
                'Sliver Appbar',
                style: TextStyle(
                    letterSpacing: 2,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: ClipRect(
                child: Container(
                  height: 100,
                  color: Colors.blue[600],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: ClipRect(
                child: Container(
                  height: 200,
                  color: Colors.blue[600],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: ClipRect(
                child: Container(
                  height: 300,
                  color: Colors.blue[600],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: ClipRect(
                child: Container(
                  height: 300,
                  color: Colors.blue[600],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
