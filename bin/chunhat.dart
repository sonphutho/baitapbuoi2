class ChuNhat {
  double? chieuRong, chieuDai;

  ChuNhat({required this.chieuDai, required this.chieuRong});

  double tinhChuVi() {
    return this.chieuDai! + this.chieuRong!;
  }

  double tinhDienTich() {
    return this.chieuDai! * this.chieuRong!;
  }

  void getInfor() {
    print("chiều rộng: $this.chieuRong chiều dài: $this.chieuDai");
    print("Chu vi:" + tinhChuVi().toString());
    print("Diện tich: " + tinhDienTich().toString());
  }
}
