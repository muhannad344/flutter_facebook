import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(title: Text("whatsApp",style: TextStyle(fontSize: 25, fontWeight:FontWeight.bold)
        
        ),
        bottom: TabBar(tabs: [
          Tab(child: Icon(Icons.camera_alt_outlined),
          ),
        Tab(child: Text("Chats"),
        ),
         Tab(child: Text("Status"),
         ),
        Tab(child: Text("Calls"),
        ),
          
        ]),
        actions: [
          PopupMenuButton(itemBuilder: (context)=>[
            PopupMenuItem(child: Text("setting"),value: "setting",
            ),
          PopupMenuItem(child: Text("Starting"),value: "Starting",
           ),
          PopupMenuItem(child: Text("WhatsAppWeb"),value: "WhatsAppWeb",
            ),
          PopupMenuItem(child: Text("New Group"),value: "New Group",
            ),
          ]),
          IconButton(onPressed: () {}, icon: Icon(Icons.search),)
        ],      
        ),
      ),
      
       
    );

  }
}