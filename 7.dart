void main() {
  Map<String, String> Ban = {
    'Ten': 'Nghia',
    'So Dien Thoai': '0976754887',
  };

  Ban.removeWhere((key, value) => key.length == 3);

  print(Ban);
}