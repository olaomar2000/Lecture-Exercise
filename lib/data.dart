import 'dart:core';

class MockData {
  List<String> categories;
  MockData._();
  static final MockData mockData = MockData._();
  List<String> getCategories(){
    return <String>[
      'category1','category2','category3','category4','category5','category6'];
  }
}