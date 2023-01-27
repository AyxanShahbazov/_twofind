import 'package:flutter/cupertino.dart';

class BottomBarNotifier extends ChangeNotifier {
  int _currentIndex = 0;
  int _prevIndex = 0;
  /* 

    prevIndex:
    it is used to save prev bottom nav bar item index then
    if we change change nav bar item  it will be not  animate page controller at home page  
    when user is at home page and tap home nav bar item then page will be animated
                     
*/
  int get currentIndex => _currentIndex;
  int get prevIndex => _prevIndex;

  set currentIndex(int index) {
    _currentIndex = index;
    notifyListeners();
  }

  set prevIndex(int index) {
    _prevIndex = index;
    notifyListeners();
  }
}
