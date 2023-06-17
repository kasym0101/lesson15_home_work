void main() {
  // task1();
  // task2();
  // task3();
  // task4();
  // task5();
  // task6();
  // task7();
  // task8();
  // task9();
  // task10();
  // task11();
  // task12();
  // task13();
  // task14();
}

void task1() {
  List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
}

void task2() {
  List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i = 0; i < numbers.length; i++) {
    int cube = numbers[i] * numbers[i] * numbers[i];
    print(cube);
  }
}

void task3() {
  List<int> numberSumm = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int summ = numberSumm.reduce((a, b) => a + b);
  print('summ = $summ');
}

void task4() {
  List<String> words = ['Kasym', 'Dart', 'Flutter'];
  words.sort();
  print(words);
}

void task5() {
  List<String> words = ['Kasym', 'Dart', 'Flutter'];
  words.sort((a, b) => b.compareTo(a));
  print(words);
}

void task6() {
  List<String> words = ['Kasym', 'Dart', 'Flutter'];
  words.sort((a, b) => a.length.compareTo(b.length));
  print(words);
}

void task7() {
  List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  print(evenNumbers);
}

void task8() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 0];
  int n = 6;
  int summ = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == 0) {
      break;
    }

    if (i < n) {
      summ += numbers[i];
    }
  }
  print(summ);
}

void task9() {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}

void task10() {
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
}

void task11() {
  for (int i = 1; i <= 10; i++) {
    print('3 * $i = ${3 * i}');
  }
}

void task12() {
  int summ = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      summ += i;
    }
  }
  print(summ);
}

void task13() {
  int num = 7;
  while (num <= 98) {
    print(num);
    num += 7;
  }
}

void task14() {
  int numb = 1;
  while (numb <= 512) {
    print(numb);
    numb *= 2;
  }
}
