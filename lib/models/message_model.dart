import 'user_model.dart';


class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unRead;


  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unRead
});
}

final User currentUser  = User(
  id: 0,
  name: 'Peter',
  imageUrl: 'assets/images/greg.jpg',
);

final User peter  = User(
  id: 1,
  name: 'Peter',
  imageUrl: 'assets/images/greg.jpg',
);

final User tchalla  = User(
  id: 2,
  name: 'T\'Challa',
  imageUrl: 'assets/images/james.jpg',
);

final User tony  = User(
  id: 3,
  name: 'Tony',
  imageUrl: 'assets/images/john.jpg',
);

final User logan  = User(
  id: 4,
  name: 'Logan',
  imageUrl: 'assets/images/olivia.jpg',
);

final User strange  = User(
  id: 5,
  name: 'Dr. Strange',
  imageUrl: 'assets/images/sam.jpg',
);
final User hawk  = User(
  id: 6,
  name: 'Hawk',
  imageUrl: 'assets/images/sophia.jpg',
);

final User scott  = User(
  id: 7,
  name: 'Scott',
  imageUrl: 'assets/images/steven.jpg',
);


List<User> favorites = [strange, scott, logan, tony, peter];



List<Message> chats = [
  Message(
    sender: tchalla,
    text: 'Hey, How are you',
    time: '5:50 PM',
    isLiked: false,
    unRead: true,
  ),

  Message(
    sender: logan,
    text: 'Hey, How are you',
    time: '4:50 PM',
    isLiked: false,
    unRead: true,
  ),

  Message(
    sender: tony,
    text: 'Hey, How are you',
    time: '4:30 PM',
    isLiked: false,
    unRead: false,
  ),

  Message(
    sender: hawk,
    text: 'Hey, How are you',
    time: '1:04 PM',
    isLiked: false,
    unRead: true,
  ),

  Message(
    sender: scott,
    text: 'Hey, How are you',
    time: '12:30 PM',
    isLiked: false,
    unRead: false,
  ),

  Message(
    sender: strange,
    text: 'Hey, How are you',
    time: '11:30 AM',
    isLiked: false,
    unRead: false,
  ),

  Message(
    sender: peter,
    text: 'Hey, How are you',
    time: '10:30 AM',
    isLiked: false,
    unRead: false,
  ),
];


List<Message> messages = [
  Message(
    sender: tchalla,
    text: 'What a wonderful Day!',
    time: '5:30 PM',
    isLiked: true,
    unRead: true,
  ),

  Message(
    sender: currentUser,
    text: 'Good Day!',
    time: '4:30 PM',
    isLiked: false,
    unRead: true,
  ),

  Message(
    sender: tchalla,
    text: 'okkk Day!',
    time: '4:00 PM',
    isLiked: false,
    unRead: true,
  ),

  Message(
    sender: tchalla,
    text: 'What a wonderful Day!',
    time: '3:30 PM',
    isLiked: true,
    unRead: true,
  ),

  Message(
    sender: currentUser,
    text: 'Good Day!',
    time: '2:30 PM',
    isLiked: false,
    unRead: true,
  ),

  Message(
    sender: tchalla,
    text: 'What a wonderful Day!',
    time: '1:30 PM',
    isLiked: false,
    unRead: true,
  ),
];










