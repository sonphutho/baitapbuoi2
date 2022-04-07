class HocSinh {
  String? maHS, hoTen, soDienThoai;
  DateTime? ngaySinh;
  double? diemToan, diemVan, diemAnh;

  HocSinh(
      {this.maHS,
      this.hoTen,
      this.ngaySinh,
      this.soDienThoai,
      this.diemToan,
      this.diemVan,
      this.diemAnh});

  double _diemTrungBinh() {
    return (diemToan! + diemVan! + diemAnh!) / 3;
  }

  String _xepLoai() {
    double dTB;
    dTB = _diemTrungBinh();
    if (dTB > 9) {
      return "Giỏi";
    } else if (dTB >= 6.5 && dTB <= 8) {
      return "Khá";
    } else if (dTB >= 5 && dTB < 6.5) {
      return "Trung bình";
    } else {
      return "Yếu";
    }
  }

  void inThongTinHS() {
    print("Mã số học sinh: " + this.maHS!);
    print("Họ và tên: " + this.hoTen!);
    print("Ngày tháng năm sinh: " + this.ngaySinh!.toString());
    print(
        "Điểm toán: ${this.diemToan} Điểm văn: ${this.diemVan} Điểm anh: ${this.diemAnh}");
    print("Điểm trung bình: ${this._diemTrungBinh().toString()}");
    print("Xếploại: ${this._xepLoai()} ");
  }
}
