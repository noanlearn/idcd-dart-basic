extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var length = this.length;

    for(int i = 0; i < length - 1; i++) {
      int min = i;
      for(int j = i + 1; j < length; j++) {
        if(list[j] < list[min]) {
          min = j;

        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;

    }

    return list;

  }

  List<int> sortDesc() {
    var list = this;
    var length = this.length;

    for(int i = 0; i < length - 1 ; i++) {
      int max = i;
      for(int j = i + 1 ; j < length; j++) {
        if(list[j] > list[max]) {
          max = j;
        }
      }

      int tmp = list[max];
      list[max] = list[i];
      list[i] = tmp;

    }
    return list;
  }
}


extension NumberParsing on String {
  int parseInt() {
    return int.parse(this);
  }
}