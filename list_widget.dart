import 'package:flutter/material.dart';

class ListViewWidget extends StatefulWidget {
  const ListViewWidget({super.key});

  @override
  State<ListViewWidget> createState() => _ListViewWidgetState();
}

class _ListViewWidgetState extends State<ListViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            title: Text("kamal herath"),
            subtitle: Text("software engineer"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://thumbs.dreamstime.com/b/beautiful-rain-forest-ang-ka-nature-trail-doi-inthanon-national-park-thailand-36703721.jpg"),
            ),
          ),
          ListTile(
            title: Text("kamal herath"),
            subtitle: Text("software engineer"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://thumbs.dreamstime.com/b/beautiful-rain-forest-ang-ka-nature-trail-doi-inthanon-national-park-thailand-36703721.jpg"),
            ),
          ),
          ListTile(
            title: Text("kamal herath"),
            subtitle: Text("software engineer"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://thumbs.dreamstime.com/b/beautiful-rain-forest-ang-ka-nature-trail-doi-inthanon-national-park-thailand-36703721.jpg"),
            ),
          ),
          ListTile(
            title: Text("kamal herath"),
            subtitle: Text("software engineer"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://thumbs.dreamstime.com/b/beautiful-rain-forest-ang-ka-nature-trail-doi-inthanon-national-park-thailand-36703721.jpg"),
            ),
          )
        ],
      ),
    );
  }
}
