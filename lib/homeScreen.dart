import 'package:flutter/material.dart';

List<Map<String, dynamic>> _lstProfile = [
  {
    'name': 'Chakrya',
    'profileUrl':
        'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/494037849_1795969774290099_7505129208481234523_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=833d8c&_nc_ohc=TQBs-9GtdIsQ7kNvwFbk7La&_nc_oc=AdlTtt3ZhIZg6QVHMgezGCCPKTzRLTaMotPKnBWKl5aeREDWJq1ADDAwFfwf6rs0hKU&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=YEsM2oayih_TxxY2GidVeA&oh=00_AfQv12j_KddwC06O2KaDChmwWe9sx7iJ0qL7fJEbJGiRVw&oe=687707E5',
  },
  {
    'name': 'Sut',
    'profileUrl':
        'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/497442169_1787123398508070_7269435387741835969_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=833d8c&_nc_ohc=EdZH9Whg0wcQ7kNvwEMYmFt&_nc_oc=AdnKjakMeLfE7qEaMlvO6PyGY1_DberK_GCskNFwtzD978vFGffedkIBy6ZRsh0dGwY&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=yD9WV7f6yIsTPpdtwrSW-w&oh=00_AfSHNCF-YdshjGn7ON0bVBKHRUVQ9tnFqSlRsug4wfTIUw&oe=6876F282',
  },
  {
    'name': 'Cj',
    'profileUrl':
        'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/492747260_1787123388508071_5699775998437048009_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=833d8c&_nc_ohc=3tsO6F8q7fMQ7kNvwE7MTwm&_nc_oc=AdmkTCwrxCxjiWDF7F9jaHTYc6wM-uHGfpWNuze4yLDok-uRckQc6jauSOmD-P_cjkI&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=-kAYrGkZ4kHj4SGwvcPYdA&oh=00_AfSEEfH5bhqlGW1pf9oA4ab3U4ONwYFPkSTJ71_sB4TLOA&oe=68771032',
  },
];
void main() {
  runApp(NewsFeedScreen());
}

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // story
          Container(
            height: 130,
            color: Colors.white,
            child: SizedBox(
              height: 300,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                            'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/494037849_1795969774290099_7505129208481234523_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=833d8c&_nc_ohc=TQBs-9GtdIsQ7kNvwFbk7La&_nc_oc=AdlTtt3ZhIZg6QVHMgezGCCPKTzRLTaMotPKnBWKl5aeREDWJq1ADDAwFfwf6rs0hKU&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=YEsM2oayih_TxxY2GidVeA&oh=00_AfQv12j_KddwC06O2KaDChmwWe9sx7iJ0qL7fJEbJGiRVw&oe=687707E5',
                          ),
                        ),
                        Text('Chakriya'),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
          SizedBox(height: 7),
          // post
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 1,
                    vertical: 10,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                            'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/495588094_1781230042430739_2513247185829368488_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=833d8c&_nc_ohc=rzox4kDZ3_oQ7kNvwEnu2IM&_nc_oc=Adkt8Psb92qZU4bsdOYlPzB9MbMERrTmo0Flf6qhiGLYV-Sa_zhs8KS_3l9FqEsjLEM&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=Sf4-X5Ys9Gwu9lDlA76ERw&oh=00_AfQ1Wfm8uzz-cvRh4mTkktMW5KzZYM0h7H5PnCsQhPXMnw&oe=68770C79',
                          ),
                        ),
                      ),
                      SizedBox(height: 50),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Oun Chakrya',
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Cambodia, Phnom Penh • Just Now',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'ontrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature,',
                      ),
                    ),
                    Image.network(
                      'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/495329494_1781230115764065_4650740230133475038_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=833d8c&_nc_ohc=sAq6yTZwcT8Q7kNvwF6EPx2&_nc_oc=AdllbJUTrycZIcuFbA1VKiXcnTmglVg-8K0gpvn0tVb2QT6dGx6oWcNTDvWaWeAvLnQ&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=RHJYsO-SYsCcCLzKGrZssQ&oh=00_AfTO_rhymkRDUrCxSGnfzo5ylJ9XiwTc9YIjgCH-7Rvkjw&oe=687702C9',
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(Icons.favorite, color: Colors.red),
                        Text('Sem Visut and 1k other'),
                        SizedBox(width: 60),
                        Text('10k comment'),
                        SizedBox(width: 5),
                        Text('•'),
                        SizedBox(width: 5),
                        Text('168k share'),
                      ],
                    ),

                    Divider(),
                    SizedBox(
                      height: 40,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.comment, size: 30),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.mode_edit_sharp, size: 30),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.schedule_send_sharp, size: 30),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 7),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 1,
                    vertical: 10,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                            'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/495588094_1781230042430739_2513247185829368488_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=833d8c&_nc_ohc=rzox4kDZ3_oQ7kNvwEnu2IM&_nc_oc=Adkt8Psb92qZU4bsdOYlPzB9MbMERrTmo0Flf6qhiGLYV-Sa_zhs8KS_3l9FqEsjLEM&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=Sf4-X5Ys9Gwu9lDlA76ERw&oh=00_AfQ1Wfm8uzz-cvRh4mTkktMW5KzZYM0h7H5PnCsQhPXMnw&oe=68770C79',
                          ),
                        ),
                      ),
                      SizedBox(height: 50),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Oun Chakrya',
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Cambodia, Phnom Penh • Just Now',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'ontrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature,',
                      ),
                    ),
                    Image.network(
                      'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/495329494_1781230115764065_4650740230133475038_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=833d8c&_nc_ohc=sAq6yTZwcT8Q7kNvwF6EPx2&_nc_oc=AdllbJUTrycZIcuFbA1VKiXcnTmglVg-8K0gpvn0tVb2QT6dGx6oWcNTDvWaWeAvLnQ&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=RHJYsO-SYsCcCLzKGrZssQ&oh=00_AfTO_rhymkRDUrCxSGnfzo5ylJ9XiwTc9YIjgCH-7Rvkjw&oe=687702C9',
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(Icons.favorite, color: Colors.red),
                        Text('Sem Visut and 1k other'),
                        SizedBox(width: 60),
                        Text('10k comment'),
                        SizedBox(width: 5),
                        Text('•'),
                        SizedBox(width: 5),
                        Text('168k share'),
                      ],
                    ),

                    Divider(),
                    SizedBox(
                      height: 40,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.comment, size: 30),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.mode_edit_sharp, size: 30),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.schedule_send_sharp, size: 30),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 7),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 1,
                    vertical: 10,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                            'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/495588094_1781230042430739_2513247185829368488_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=833d8c&_nc_ohc=rzox4kDZ3_oQ7kNvwEnu2IM&_nc_oc=Adkt8Psb92qZU4bsdOYlPzB9MbMERrTmo0Flf6qhiGLYV-Sa_zhs8KS_3l9FqEsjLEM&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=Sf4-X5Ys9Gwu9lDlA76ERw&oh=00_AfQ1Wfm8uzz-cvRh4mTkktMW5KzZYM0h7H5PnCsQhPXMnw&oe=68770C79',
                          ),
                        ),
                      ),
                      SizedBox(height: 50),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Oun Chakrya',
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Cambodia, Phnom Penh • Just Now',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'ontrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature,',
                      ),
                    ),
                    Image.network(
                      'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/495329494_1781230115764065_4650740230133475038_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=833d8c&_nc_ohc=sAq6yTZwcT8Q7kNvwF6EPx2&_nc_oc=AdllbJUTrycZIcuFbA1VKiXcnTmglVg-8K0gpvn0tVb2QT6dGx6oWcNTDvWaWeAvLnQ&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=RHJYsO-SYsCcCLzKGrZssQ&oh=00_AfTO_rhymkRDUrCxSGnfzo5ylJ9XiwTc9YIjgCH-7Rvkjw&oe=687702C9',
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(Icons.favorite, color: Colors.red),
                        Text('Sem Visut and 1k other'),
                        SizedBox(width: 60),
                        Text('10k comment'),
                        SizedBox(width: 5),
                        Text('•'),
                        SizedBox(width: 5),
                        Text('168k share'),
                      ],
                    ),

                    Divider(),
                    SizedBox(
                      height: 40,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.comment, size: 30),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.mode_edit_sharp, size: 30),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.schedule_send_sharp, size: 30),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 7),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 1,
                    vertical: 10,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                            'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/495588094_1781230042430739_2513247185829368488_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=833d8c&_nc_ohc=rzox4kDZ3_oQ7kNvwEnu2IM&_nc_oc=Adkt8Psb92qZU4bsdOYlPzB9MbMERrTmo0Flf6qhiGLYV-Sa_zhs8KS_3l9FqEsjLEM&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=Sf4-X5Ys9Gwu9lDlA76ERw&oh=00_AfQ1Wfm8uzz-cvRh4mTkktMW5KzZYM0h7H5PnCsQhPXMnw&oe=68770C79',
                          ),
                        ),
                      ),
                      SizedBox(height: 50),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Oun Chakrya',
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Cambodia, Phnom Penh • Just Now',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'ontrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature,',
                      ),
                    ),
                    Image.network(
                      'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/495329494_1781230115764065_4650740230133475038_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=833d8c&_nc_ohc=sAq6yTZwcT8Q7kNvwF6EPx2&_nc_oc=AdllbJUTrycZIcuFbA1VKiXcnTmglVg-8K0gpvn0tVb2QT6dGx6oWcNTDvWaWeAvLnQ&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=RHJYsO-SYsCcCLzKGrZssQ&oh=00_AfTO_rhymkRDUrCxSGnfzo5ylJ9XiwTc9YIjgCH-7Rvkjw&oe=687702C9',
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(Icons.favorite, color: Colors.red),
                        Text('Sem Visut and 1k other'),
                        SizedBox(width: 60),
                        Text('10k comment'),
                        SizedBox(width: 5),
                        Text('•'),
                        SizedBox(width: 5),
                        Text('168k share'),
                      ],
                    ),

                    Divider(),
                    SizedBox(
                      height: 40,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.comment, size: 30),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.mode_edit_sharp, size: 30),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.schedule_send_sharp, size: 30),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
