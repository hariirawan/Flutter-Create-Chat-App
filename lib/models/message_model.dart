import 'package:my_app/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User irawan =
    User(id: 0, name: 'Irawan', imageUrl: 'assets/images/profile.jpg');
final User irwan =
    User(id: 1, name: 'Irwan ', imageUrl: 'assets/images/profile.jpg');
final User rizal =
    User(id: 2, name: 'Rizal', imageUrl: 'assets/images/profile.jpg');
final User lina =
    User(id: 3, name: 'Lina ', imageUrl: 'assets/images/profile.jpg');
final User fauzul =
    User(id: 4, name: 'Fauzul', imageUrl: 'assets/images/profile.jpg');

List<User> favorites = [irawan, irwan, rizal, lina, fauzul];

List<Message> chats = [
  Message(
      sender: irawan,
      time: '00:33',
      text:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry',
      isLiked: false,
      unread: false),
  Message(
      sender: rizal,
      time: '00:33',
      text:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry',
      isLiked: false,
      unread: true),
  Message(
      sender: irwan,
      time: '00:33',
      text:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry',
      isLiked: false,
      unread: false),
  Message(
      sender: lina,
      time: '00:33',
      text:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry',
      isLiked: false,
      unread: true),
  Message(
      sender: fauzul,
      time: '00:33',
      text:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry',
      isLiked: false,
      unread: true),
];

List<Message> messages = [
  Message(
    sender: irawan,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: lina,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: fauzul,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: irwan,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: rizal,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
];
