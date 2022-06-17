import 'package:flutter/material.dart';

class MessangerScreen extends StatelessWidget {
  const MessangerScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        title: Row(
          children: const [
            CircleAvatar(
              radius: 23.0,
              backgroundImage: NetworkImage(
                'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-1/240402790_557314218804887_6523148026396916592_n.jpg?stp=dst-jpg_p240x240&_nc_cat=100&ccb=1-6&_nc_sid=7206a8&_nc_ohc=F6lPtW6zSkIAX8Etl4J&_nc_ht=scontent.fcai21-1.fna&oh=00_AT_yQp3cja4D1XBn35DMtX2en-Q2rnaqYxLKyeP3wjqriQ&oe=6289C8CD',
              ),
            ),
            SizedBox(
              width: 13.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w800,
                fontSize: 25.00,
              ),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            backgroundColor: const Color(0xFF303030),
            radius: 20.0,
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.camera_alt,
                color: Colors.white,
                size: 18.0,
              ),
            ),
          ),
          const SizedBox(
            width: 7.0,
          ),
          CircleAvatar(
            backgroundColor: const Color(0xFF303030),
            radius: 20.0,
            child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.edit,
                  color: Colors.white,
                  size: 18.0,
                )),
          ),
          const SizedBox(
            width: 10.0,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xFF303030),
              ),
              padding:
              const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: Row(
                children: const [
                  Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                      width: 80.00,
                      child: Column(
                        children: [
                          CircleAvatar(
                              radius: 30.00,
                              backgroundColor: const Color(0xff303030),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.video_call,
                                  color: Colors.white,
                                  size: 26.0,
                                ),
                              )),
                          const SizedBox(
                            height: 10.0,
                          ),
                          const Text(
                            'Create Video Call',
                            maxLines: 3,
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                  Container(
                      width: 85.00,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: const [
                              CircleAvatar(
                                radius: 30.00,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-6/276122520_2211938238959137_8750604872730622454_n.jpg?_nc_cat=103&ccb=1-6&_nc_sid=09cbfe&_nc_ohc=KGjBb3bUj5kAX-io5bH&tn=F33TexqbGd5oReoD&_nc_ht=scontent.fcai21-1.fna&oh=00_AT8_gWP8WWhKYoZTXta_FsnDwUSuxte0JKepbpU5S_ECgA&oe=6289239F'),
                              ),
                              CircleAvatar(
                                radius: 7.7,
                                backgroundColor: Colors.black,
                              ),
                              Padding(
                                padding: EdgeInsets.all(0.4),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          const Text(
                            'Reham Amer ',
                            maxLines: 2,
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                  Container(
                    width: 85.00,
                    child: Column(children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.00,
                            backgroundImage: NetworkImage(
                                'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/244663512_584127566123552_7704028131542912722_n.jpg?_nc_cat=106&ccb=1-6&_nc_sid=730e14&_nc_ohc=tsTqmHCQUv0AX95DVGy&_nc_ht=scontent-hbe1-1.xx&oh=00_AT-4yxZa4Q5MdspwbriYZDGdRj7gXPHiYXnQzlL7fycBaA&oe=62895C96'),
                          ),
                          CircleAvatar(
                            radius: 7.7,
                            backgroundColor: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.all(0.7),
                            child: CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Text(
                        'Taher Salah',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                  ),
                  Container(
                    width: 85.00,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t1.6435-1/106100404_3650252258337193_8690225659532127858_n.jpg?stp=dst-jpg_p320x320&_nc_cat=107&ccb=1-6&_nc_sid=7206a8&_nc_ohc=vry5Ou6geXoAX-s-1iC&_nc_ht=scontent-hbe1-1.xx&oh=00_AT9UMR7FR06sk6ICsvCXv-EXeJx3n6H5DTopSIqUjVXN6Q&oe=62AB0D1E'),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.all(0.7),
                              child: CircleAvatar(
                                radius: 6.5,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        const Text(
                          'Rehab Salah',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 85.00,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-1/275671847_5342740182412452_1299424212094779580_n.jpg?stp=c0.49.320.320a_dst-jpg_p320x320&_nc_cat=102&ccb=1-6&_nc_sid=7206a8&_nc_ohc=boBA92rtiWIAX-yr1TW&_nc_ht=scontent.fcai21-1.fna&oh=00_AT-tk9WU3tC15OJZWm3dibUrfGF9wAL3h3fC58KDsnaZQg&oe=6288F7A1'),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.all(0.7),
                              child: CircleAvatar(
                                radius: 6.5,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10.00,
                        ),
                        const Text(
                          'Abdallah Mansour',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16.00,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 85.00,
                    child: Column(children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.00,
                            backgroundImage: NetworkImage(
                              'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-6/279316114_5089526057793025_5900567975442824186_n.jpg?_nc_cat=104&ccb=1-6&_nc_sid=09cbfe&_nc_ohc=XH6LxxyTr6oAX_t5f6s&tn=F33TexqbGd5oReoD&_nc_ht=scontent.fcai21-1.fna&oh=00_AT8W7GXGXSz2tEg-_n0v1jEIF6327WBpr-g-YY4efqK6Dw&oe=628A7980',
                            ),
                          ),
                          CircleAvatar(
                            radius: 7.7,
                            backgroundColor: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.all(0.7),
                            child: CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Text(
                        'أحمد محمد سعيد',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                  ),
                  Container(
                    width: 85.00,
                    child: Column(children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.00,
                            backgroundImage: NetworkImage(
                                'https://scontent.fcai21-1.fna.fbcdn.net/v/t1.6435-1/60345384_1173555772826926_7400350993151426560_n.jpg?stp=dst-jpg_p240x240&_nc_cat=104&ccb=1-6&_nc_sid=7206a8&_nc_ohc=QnJjw1OczU0AX_-KS4_&_nc_ht=scontent.fcai21-1.fna&oh=00_AT9Bqm_JdiZcuEyfwfV0OI7mLRIun0rWGz5DTF0c4ynjHg&oe=62A9A9F3'),
                          ),
                          CircleAvatar(
                            radius: 7.7,
                            backgroundColor: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.all(0.7),
                            child: CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Text(
                        'FahdGamal Aboamar',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                  ),
                  Container(
                    width: 85.00,
                    child: Column(children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.00,
                            backgroundImage: NetworkImage(
                                'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-1/277434353_1380273769078112_5504676641468932059_n.jpg?stp=dst-jpg_p240x240&_nc_cat=100&ccb=1-6&_nc_sid=7206a8&_nc_ohc=LVD7EsC48vEAX-4gEKc&_nc_ht=scontent.fcai21-1.fna&oh=00_AT_ArEX7rsGSkhTunQoB_UMH51-wCUfmBsQMyL8HRMg4RA&oe=6289C10B'),
                          ),
                          CircleAvatar(
                            radius: 7.7,
                            backgroundColor: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.all(0.7),
                            child: CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Text(
                        'Engy Elsayed',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                  ),
                  Container(
                    width: 85.00,
                    child: Column(children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.00,
                            backgroundImage: NetworkImage(
                                'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-6/280251460_2368257343338812_7020532189850124279_n.jpg?_nc_cat=102&ccb=1-6&_nc_sid=09cbfe&_nc_ohc=D0xn-OFNqPYAX-FHsCP&_nc_ht=scontent.fcai21-1.fna&oh=00_AT9yIPpCS2Z1XaJdEaRsCNFUq3WpddaDmRElSECOW5CZIw&oe=628A832D'),
                          ),
                          CircleAvatar(
                            radius: 7.7,
                            backgroundColor: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.all(0.7),
                            child: CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Text(
                        'Rahma Salah',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                  ),
                  Container(
                    width: 85.00,
                    child: Column(children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.00,
                            backgroundImage: NetworkImage(
                                'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-1/275999968_4948097705280254_6295200053172125166_n.jpg?stp=dst-jpg_p320x320&_nc_cat=108&ccb=1-6&_nc_sid=7206a8&_nc_ohc=7Rk76yFdKVYAX8O7LBZ&tn=F33TexqbGd5oReoD&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_uxef0hZPLvvugJqXY6z0XaaHymwxN4KXA3or--bDQ-A&oe=628A57A4'
                            ),
                          ),
                          CircleAvatar(
                            radius: 7.7,
                            backgroundColor: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.all(0.7),
                            child: CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Text(
                        'AbdElrahman Mohammed',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.00,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-6/276122520_2211938238959137_8750604872730622454_n.jpg?_nc_cat=103&ccb=1-6&_nc_sid=09cbfe&_nc_ohc=KGjBb3bUj5kAX-io5bH&tn=F33TexqbGd5oReoD&_nc_ht=scontent.fcai21-1.fna&oh=00_AT8_gWP8WWhKYoZTXta_FsnDwUSuxte0JKepbpU5S_ECgA&oe=6289239F'),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.all(0.4),
                              child: CircleAvatar(
                                radius: 6.5,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Reham Amer',
                                maxLines: 2,
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: const Text(
                                      'Hello this is The First Message for you My Name \'s Reham',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      top: 11.5,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0,
                                          ),
                                          child: Container(
                                            height: 6.0,
                                            width: 6.0,
                                            decoration: const BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        const Text(
                                          '02:00 PM',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
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
                    const SizedBox(
                      height: 23.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.00,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-6/276122520_2211938238959137_8750604872730622454_n.jpg?_nc_cat=103&ccb=1-6&_nc_sid=09cbfe&_nc_ohc=KGjBb3bUj5kAX-io5bH&tn=F33TexqbGd5oReoD&_nc_ht=scontent.fcai21-1.fna&oh=00_AT8_gWP8WWhKYoZTXta_FsnDwUSuxte0JKepbpU5S_ECgA&oe=6289239F'),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.all(0.4),
                              child: CircleAvatar(
                                radius: 6.5,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Reham Amer',
                                maxLines: 2,
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello this is The First Message for you My Name \'s Reham',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      top: 11.5,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0,
                                          ),
                                          child: Container(
                                            height: 6.0,
                                            width: 6.0,
                                            decoration: const BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        const Text(
                                          '02:00 PM',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
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
                    const SizedBox(
                      height: 23.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.00,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t1.6435-1/106100404_3650252258337193_8690225659532127858_n.jpg?stp=dst-jpg_p320x320&_nc_cat=107&ccb=1-6&_nc_sid=7206a8&_nc_ohc=vry5Ou6geXoAX-s-1iC&_nc_ht=scontent-hbe1-1.xx&oh=00_AT9UMR7FR06sk6ICsvCXv-EXeJx3n6H5DTopSIqUjVXN6Q&oe=62AB0D1E'),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.all(0.4),
                              child: CircleAvatar(
                                radius: 6.5,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Rehab Salah',
                                maxLines: 2,
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello this is The First Message for you My Name \'s Reham',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      top: 11.5,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0,
                                          ),
                                          child: Container(
                                            height: 6.0,
                                            width: 6.0,
                                            decoration: const BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        const Text(
                                          '02:00 PM',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
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
                    const SizedBox(
                      height: 23.0,
                    ),
                    const SizedBox(
                      height: 23.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.00,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/274267236_1636113953397691_4503971868430823644_n.jpg?_nc_cat=109&ccb=1-6&_nc_sid=09cbfe&_nc_ohc=VDrsk4BS2eoAX-x_7Qm&tn=F33TexqbGd5oReoD&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_Yam5jzOefq9JBN95JWrxmIHsds8FM6COqlY-TJ7sqBg&oe=62895972'),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.all(0.4),
                              child: CircleAvatar(
                                radius: 6.5,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Ali El-Mahdy',
                                maxLines: 2,
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello this is The First Message for you My Name \'s Reham',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      top: 11.5,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0,
                                          ),
                                          child: Container(
                                            height: 6.0,
                                            width: 6.0,
                                            decoration: const BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        const Text(
                                          '02:00 PM',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
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
                    const SizedBox(
                      height: 23.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.00,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-6/276122520_2211938238959137_8750604872730622454_n.jpg?_nc_cat=103&ccb=1-6&_nc_sid=09cbfe&_nc_ohc=KGjBb3bUj5kAX-io5bH&tn=F33TexqbGd5oReoD&_nc_ht=scontent.fcai21-1.fna&oh=00_AT8_gWP8WWhKYoZTXta_FsnDwUSuxte0JKepbpU5S_ECgA&oe=6289239F'),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.all(0.4),
                              child: CircleAvatar(
                                radius: 6.5,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Reham Amer',
                                  maxLines: 2,
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    const Expanded(
                                      child: Text(
                                        'Hello this is The First Message for you My Name \'s Reham',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                        top: 11.5,
                                      ),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 8.0,
                                            ),
                                            child: Container(
                                              height: 6.0,
                                              width: 6.0,
                                              decoration: const BoxDecoration(
                                                  color: Colors.white,
                                                  shape: BoxShape.circle),
                                            ),
                                          ),
                                          const Text(
                                            '02:00 PM',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13.0,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 23.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.00,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-6/276122520_2211938238959137_8750604872730622454_n.jpg?_nc_cat=103&ccb=1-6&_nc_sid=09cbfe&_nc_ohc=KGjBb3bUj5kAX-io5bH&tn=F33TexqbGd5oReoD&_nc_ht=scontent.fcai21-1.fna&oh=00_AT8_gWP8WWhKYoZTXta_FsnDwUSuxte0JKepbpU5S_ECgA&oe=6289239F'),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.all(0.4),
                              child: CircleAvatar(
                                radius: 6.5,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Reham Amer',
                                maxLines: 2,
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello this is The First Message for you My Name \'s Reham',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      top: 11.5,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0,
                                          ),
                                          child: Container(
                                            height: 6.0,
                                            width: 6.0,
                                            decoration: const BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        const Text(
                                          '02:00 PM',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
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
                    const SizedBox(
                      height: 23.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30.00,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-6/276122520_2211938238959137_8750604872730622454_n.jpg?_nc_cat=103&ccb=1-6&_nc_sid=09cbfe&_nc_ohc=KGjBb3bUj5kAX-io5bH&tn=F33TexqbGd5oReoD&_nc_ht=scontent.fcai21-1.fna&oh=00_AT8_gWP8WWhKYoZTXta_FsnDwUSuxte0JKepbpU5S_ECgA&oe=6289239F'),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.all(0.4),
                              child: CircleAvatar(
                                radius: 6.5,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Reham Amer',
                                maxLines: 2,
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      'Hello this is The First Message for you My Name \'s Reham',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      top: 11.5,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0,
                                          ),
                                          child: Container(
                                            height: 6.0,
                                            width: 6.0,
                                            decoration: const BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        const Text(
                                          '02:00 PM',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
