import 'personsample.dart';

abstract class Person extends PersonSamble {
  String? id;
  String? name;
  int? _birthYear;
  Person({required String id, required String name});

  // Person({required this.id, required this.name});

  int get namSinh => this._birthYear!;

  void setBirthYear({required int? birthYear}) {
    this._birthYear = birthYear;
  }

  @override
  int getAge({required int? namSinh}) {
    // TODO: implement getAge
    return DateTime.now().year - _birthYear!;
  }

  @override
  void getInfo() {
    print("Mã số: $id");
    print("Họ và tên: $name");
    print("Năm sinh $_birthYear");
    print("Tuổi: ${getAge(namSinh: _birthYear)}");
  }
}
