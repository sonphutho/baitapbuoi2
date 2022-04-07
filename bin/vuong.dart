import 'chunhat.dart';

class Vuong extends ChuNhat {
  Vuong({required double? canh}) : super(chieuDai: canh, chieuRong: canh);
  @override
  void getInfor() {
    // TODO: implement getInfor
    print("Cạnh hình vuông là: ${super.chieuDai}");
    print("Chu vi: ${super.tinhChuVi()} ");
    print("Diện tich: ${super.tinhDienTich()} ");
  }
}
