import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade900,
        foregroundColor: Colors.white,
        title: const Text("Ayarlar"),
        automaticallyImplyLeading: false,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              textColor: Colors.white,
              leading: const CircleAvatar(
                foregroundImage: CachedNetworkImageProvider(
                    "https://wallpapers.com/images/hd/cute-anime-profile-pictures-k6h3uqxn6ei77kgl.jpg"),
                radius: 28,
              ),
              title: const Text(
                "Pelin Su KAYA",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Profili Görüntüle",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              trailing: IconButton(
                onPressed: () {
                  log("Bana TIKLADIN");
                },
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: const Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
