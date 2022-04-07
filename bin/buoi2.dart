import 'dart:js_util';

import 'package:buoi2/buoi2.dart' as buoi2;

import 'hocsinh.dart';
import 'person.dart';
import 'vuong.dart';

void main(List<String> arguments) {
  HocSinh lan = HocSinh(
      maHS: "HS01",
      hoTen: "Nguyễn Văn A",
      ngaySinh: DateTime(1990, 3, 15),
      soDienThoai: "0913574345",
      diemToan: 9,
      diemVan: 6,
      diemAnh: 7);
  lan.inThongTinHS();

  Vuong hinhVuong = Vuong(canh: 20);
  hinhVuong.getInfor();
  Person cong = Person(id: "123", name: "Hoàng Dân Công");
  cong.setBirthYear(birthYear: 1992);
  cong.getInfo();
}
