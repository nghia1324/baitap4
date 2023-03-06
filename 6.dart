void main() {
  Map userInfo = {
    'name': 'Nghia',
    'address': 'Hai Phong',
    'age': 21,
    'country': 'VietNam'
  };

  userInfo['country'] = 'VietNam';

  userInfo.forEach((key, value) {
    print('${key}: ${value}');
  });
}