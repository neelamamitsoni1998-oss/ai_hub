import 'package:go_router/go_router.dart';
import '../presentation/chat/pages/chat_page.dart';

class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (_, __) => const ChatPage(),
      ),
    ],
  );
}
