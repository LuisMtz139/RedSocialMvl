import 'package:untitled/features/users/domain/entities/user.dart';
import '../repositories/user_repository.dart';

class DeleteUserUsecase {
  final UserRepository userRepository;

  DeleteUserUsecase(this.userRepository);

  Future<void> execute(String userId) {
    return userRepository.deleteUser(userId);
  }
}
