import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:jstr_yes_no_app/domain/entities/message.dart';
import 'package:jstr_yes_no_app/presentation/providers/chat_provider.dart';
import 'package:jstr_yes_no_app/presentation/widgets/chat/her_message_bubble.dart';
import 'package:jstr_yes_no_app/presentation/widgets/chat/my_message_bubble.dart';
import 'package:jstr_yes_no_app/presentation/widgets/shared/message_field_box.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://i.pinimg.com/736x/33/dd/24/33dd245ffc1e2307a2db868de3072ea1.jpg'),
          ),
        ),
        title: const Text('Usuario'),
        centerTitle: false,
      ),
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final chatProvider = context.watch<ChatProvider>();
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(
                child: ListView.builder(
                    controller: chatProvider.chatScrollController,
                    itemCount: chatProvider.messages.length,
                    itemBuilder: (context, index) {
                      final message = chatProvider.messages[index];

                      return message.fromWho == FromWho.hers
                          ? HerMessageBubble(message: message)
                          : MyMessageBubble(message: message);
                    })),
            MessageFieldBox(
              // onValue: (value) => chatProvider.sendMessage(value),
              onValue: chatProvider.sendMessage,
            ),
          ],
        ),
      ),
    );
  }
}
