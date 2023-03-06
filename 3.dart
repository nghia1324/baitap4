void main() {
  double totalAmount = 0;
  void getInput(double amount) {
    totalAmount += amount;
    print('Hiện tại số tiền là: $totalAmount');
  }
  void getTotal() {
    print('Tổng số tiền: $totalAmount');
  }
}