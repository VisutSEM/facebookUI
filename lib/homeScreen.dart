import 'package:flutter/material.dart';

import 'const/constant.dart';

// List<Map<String, dynamic>> _lstProfile = [
//   {
//     'name': 'Chakrya',
//     'profileUrl':
//         'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/494037849_1795969774290099_7505129208481234523_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=833d8c&_nc_ohc=TQBs-9GtdIsQ7kNvwFbk7La&_nc_oc=AdlTtt3ZhIZg6QVHMgezGCCPKTzRLTaMotPKnBWKl5aeREDWJq1ADDAwFfwf6rs0hKU&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=YEsM2oayih_TxxY2GidVeA&oh=00_AfQv12j_KddwC06O2KaDChmwWe9sx7iJ0qL7fJEbJGiRVw&oe=687707E5',
//   },
//   {
//     'name': 'Sut',
//     'profileUrl':
//         'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/497442169_1787123398508070_7269435387741835969_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=833d8c&_nc_ohc=EdZH9Whg0wcQ7kNvwEMYmFt&_nc_oc=AdnKjakMeLfE7qEaMlvO6PyGY1_DberK_GCskNFwtzD978vFGffedkIBy6ZRsh0dGwY&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=yD9WV7f6yIsTPpdtwrSW-w&oh=00_AfSHNCF-YdshjGn7ON0bVBKHRUVQ9tnFqSlRsug4wfTIUw&oe=6876F282',
//   },
//   {
//     'name': 'Cj',
//     'profileUrl':
//         'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/492747260_1787123388508071_5699775998437048009_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=833d8c&_nc_ohc=3tsO6F8q7fMQ7kNvwE7MTwm&_nc_oc=AdmkTCwrxCxjiWDF7F9jaHTYc6wM-uHGfpWNuze4yLDok-uRckQc6jauSOmD-P_cjkI&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=-kAYrGkZ4kHj4SGwvcPYdA&oh=00_AfSEEfH5bhqlGW1pf9oA4ab3U4ONwYFPkSTJ71_sB4TLOA&oe=68771032',
//   },
// ];
void main() {
  runApp(NewsFeedScreen());
}

class NewsFeedScreen extends StatefulWidget {
  NewsFeedScreen({super.key});

  @override
  State<NewsFeedScreen> createState() => _NewsFeedScreenState();
}

class _NewsFeedScreenState extends State<NewsFeedScreen> {
  List<Map<String, dynamic>> posts = [
    {
      'name': 'Oun Chakrya',
      'profileUrl':
          'https://scontent.fpnh11-1.fna.fbcdn.net/v/t39.30808-6/494037849_1795969774290099_7505129208481234523_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=833d8c&_nc_ohc=YjUFR_DoRTgQ7kNvwHNAQUM&_nc_oc=Adm6Gf0TINU0y3ra9kaaUqICjpVo3Nu3GBc3lmQhxAja1XAYZB_psEnWBaGfp5gJfCY&_nc_zt=23&_nc_ht=scontent.fpnh11-1.fna&_nc_gid=igONoRPH68IFNVyqUecIgg&oh=00_AfSI306f32MtxnbJFQhE9e8AWu835qXVTZspF4GmjKgTtw&oe=68782125',
      'caption':
          'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock,',
      'img':
          'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/495588094_1781230042430739_2513247185829368488_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=833d8c&_nc_ohc=rzox4kDZ3_oQ7kNvwEnu2IM&_nc_oc=Adkt8Psb92qZU4bsdOYlPzB9MbMERrTmo0Flf6qhiGLYV-Sa_zhs8KS_3l9FqEsjLEM&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=Sf4-X5Ys9Gwu9lDlA76ERw&oh=00_AfQ1Wfm8uzz-cvRh4mTkktMW5KzZYM0h7H5PnCsQhPXMnw&oe=68770C79',
    },
    {
      'name': 'Sem Visut',
      'profileUrl':
          'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/481908659_1566634187388867_751169099487445669_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=XjZVPjVDPv0Q7kNvwGlIjX6&_nc_oc=AdmLSxSjxjpqAyMpi-rwk8KTgyvZLE-zp_DutQG2MElR14rhTXjmgDoTpAEyfeCLmXc&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=VawbwhF0FxcA9hzvqVdONw&oh=00_AfQbN_cnwqHWiMJiQfphmbF-7yHC5LkLq6V7ZPZO0JgEcg&oe=6878085F',
      'caption':
          'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock,',
      'img':
          'https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/481217158_1557284468323839_8584591422722189953_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=uP0H3hPPwr4Q7kNvwEtTmQ2&_nc_oc=Adn4bAJUqIlZxWL5zEfe_eVj4qRwsFxcdSUVMKXpmB3221I-s9gvoI6cWLidimVsWCM&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=Qqg5Y-Ao2RIx3momW4-wUQ&oh=00_AfT8K4DnagWHPkwGYJffkBIzGhOhviSTsYVMrks-3AfxdA&oe=6878111D',
    },
    {
      'name': 'Maverick',
      'profileUrl':
          'https://scontent.fpnh11-1.fna.fbcdn.net/v/t39.30808-6/486656842_1582696649115954_7429721133350880068_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=7Pet-UzpAdkQ7kNvwHNP4b9&_nc_oc=AdkglaOrzI4aGQ4DF5Y7CLJNW-suk_cIDEhsS4tdNaNRPm2gTubrAI3UxfLh9sPeGEM&_nc_zt=23&_nc_ht=scontent.fpnh11-1.fna&_nc_gid=16aZQJME3znlOv4l4UsDqA&oh=00_AfSAlrC7rAF2X2L64f-9QhFIuxhVjxaLhs9_6_Z4TIYjCQ&oe=68782BDE',
      'caption':
          'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock,',
      'img':
          'https://scontent.fpnh11-1.fna.fbcdn.net/v/t39.30808-6/481082842_1559895011396118_8179994445339201365_n.jpg?stp=cp6_dst-jpg_tt6&_nc_cat=105&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=i3D8w_AkFhAQ7kNvwEnKprf&_nc_oc=Adnizzk8hv8L3zwKJQpVIy2h8fwgpLuY1HSFnQ_OrUKT-Pp-oOpslPfS6GnCnTLxZNI&_nc_zt=23&_nc_ht=scontent.fpnh11-1.fna&_nc_gid=ax0jnQUcPWM725pumSnR-Q&oh=00_AfQOTTmIW-HsZbK3xYXOKhjd5KiMaMDuT8D_IlZVzOSh9w&oe=6878228B',
    },
    {
      'name': ' iamthesutzz',
      'profileUrl':
          'https://scontent.fpnh11-1.fna.fbcdn.net/v/t39.30808-6/481152209_1559894921396127_6413463455598386692_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=EyZQ9VhiiIoQ7kNvwFHO4mP&_nc_oc=AdmLk_xxWBJ_-7uxIX5Ams0LOsKQcaK1zNMvY0BdH0CjFeJ3R-r0DXVZ955hLNfpE_o&_nc_zt=23&_nc_ht=scontent.fpnh11-1.fna&_nc_gid=tfg-NwOwnYq3ppQlvX_I6Q&oh=00_AfS-ScwoZXIhxc-8ADG2HjYyYxJj0diyo5xxUFggvjQSsQ&oe=6878207F',
      'caption':
          'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock,',
      'img':
          'https://scontent.fpnh11-1.fna.fbcdn.net/v/t39.30808-6/474079512_1534770170575269_984937894557446649_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=lPjNAyQq7ioQ7kNvwGxT25Z&_nc_oc=AdkM6NY3WIeQnDCF2SMRZWd7KkGQ6hk7Ajvrc3FGv621ZK-IATL33obzxcLJx04ge2A&_nc_zt=23&_nc_ht=scontent.fpnh11-1.fna&_nc_gid=3EqjPn_yGQXTAidEXwjMEA&oh=00_AfQ_cPASNg7CagqKoI7EHRNLzrCdPxcp_fbj8gpH5ubgGQ&oe=68781BD0',
    },
  ];

  final strory = [
    {
      'storyImg':
          "https://scontent.fpnh11-1.fna.fbcdn.net/v/t39.30808-6/474079512_1534770170575269_984937894557446649_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=lPjNAyQq7ioQ7kNvwGxT25Z&_nc_oc=AdkM6NY3WIeQnDCF2SMRZWd7KkGQ6hk7Ajvrc3FGv621ZK-IATL33obzxcLJx04ge2A&_nc_zt=23&_nc_ht=scontent.fpnh11-1.fna&_nc_gid=3EqjPn_yGQXTAidEXwjMEA&oh=00_AfQ_cPASNg7CagqKoI7EHRNLzrCdPxcp_fbj8gpH5ubgGQ&oe=68781BD0",
      'name': 'Sem Visut',
    },
    {
      'storyImg':
          "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/515443949_1822439618309781_4563001104107912791_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=833d8c&_nc_ohc=MmeweF4e-u8Q7kNvwGQYmeB&_nc_oc=AdndoFuwfWzJsfOUA8rT9NGfw_d49THvN6QJ125ETBhaQdCff4bJVdNIUeYO6gzQRos&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=J8bu9uV4OFGIf5gjRQSXJQ&oh=00_AfQV-eBjgeQX8S_N3GJd4dvhguSNUit-DnmkrPQIw9_guA&oe=6878363B",
      'name': ' Chak Ya',
    },
    {
      'storyImg':
          "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-6/474444730_1534769020575384_6313081210224598733_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=qW3XsZVyAlYQ7kNvwE9Kw0e&_nc_oc=AdlqrckBpYMi0dy-nklt_S5dNrYJ3Aq6wXFTRkiHzXJDi4IAzJuyFrz62ULr5pqKSGY&_nc_zt=23&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=zJ_PBXLTvqX1o_PsgrOogg&oh=00_AfRjcch5ytsJBAFM6pmvwXf5RWkAWHm_JBwrC69fO17wGw&oe=687816E1",
      'name': 'Zailong',
    },
    {
      'storyImg':
          "https://scontent.fpnh11-1.fna.fbcdn.net/v/t39.30808-6/471163291_1515745835811036_2708623103160566325_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=Q9jyWur6l_0Q7kNvwGuz9sI&_nc_oc=Admra9LdxGxQ_Dyl0Zy8kJjdJYmOfXwPoFwDRbiT5ssdXP6HZLZvWsTC9x_bge0RqQE&_nc_zt=23&_nc_ht=scontent.fpnh11-1.fna&_nc_gid=emouVpFuDf6Dr71Bp4tvrA&oh=00_AfSd_gRCYvYxcvSIgc5j57KHeUS8PSUzJC8ux1jt0-qBAw&oe=68783557",
      'name': 'Bro IT',
    },
    {
      'storyImg':
          "https://scontent.fpnh11-1.fna.fbcdn.net/v/t39.30808-6/474137317_1534767633908856_8184600510302733001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=DvqYTaWfyVoQ7kNvwEwfwTM&_nc_oc=AdnQStBd3FJ6wn7Z45Sv94JTLdKmaf2GFpBt02g1pbRhLeCYTH7EMSganb6ztN5ffRY&_nc_zt=23&_nc_ht=scontent.fpnh11-1.fna&_nc_gid=nD_j2yAI0AejaV9bx7FUKQ&oh=00_AfRLVPDbmQCWoYLBhWHuj8sYAR0N5SzwhdKRPLZoO4DyfA&oe=68783202",
      'name': 'Mocha',
    },
    {
      'storyImg':
          "https://scontent.fpnh11-1.fna.fbcdn.net/v/t39.30808-6/474079512_1534770170575269_984937894557446649_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=lPjNAyQq7ioQ7kNvwGxT25Z&_nc_oc=AdkM6NY3WIeQnDCF2SMRZWd7KkGQ6hk7Ajvrc3FGv621ZK-IATL33obzxcLJx04ge2A&_nc_zt=23&_nc_ht=scontent.fpnh11-1.fna&_nc_gid=3EqjPn_yGQXTAidEXwjMEA&oh=00_AfQ_cPASNg7CagqKoI7EHRNLzrCdPxcp_fbj8gpH5ubgGQ&oe=68781BD0",
      'name': 'Sem Visut',
    },
  ];
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
                itemCount: strory.length,
                itemBuilder: (context, index) {
                  final storys = strory[index];
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(storys['storyImg']!),
                        ),
                        Text(storys['name']!),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
          Divider(height: 3, color: kBackgroundColorFace, thickness: 3),
          //  SizedBox(height: 3),
          for (var post in posts)
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
                            backgroundImage: NetworkImage(post['profileUrl']),
                          ),
                        ),
                        SizedBox(height: 50),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              post['name'],
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
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_vert),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(post['caption']),
                      ),
                      Image.network(post['img']),
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
                      Divider(
                        height: 30,
                        color: kBackgroundColorFace,
                        thickness: 3,
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
