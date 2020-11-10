class RoomsService {
  Stream<int> fetchRooms() async* {
    for(int i = 0; i < 10; ++i) {
      yield i;
    }
  }
}