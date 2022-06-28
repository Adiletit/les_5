void main() {
  // 1 task
  int a = 10;
  switch (a) {
    case 10:
      print('верно');
      break;
    default:
      print('неверно');
  }

  // 2 task
  String lang = 'ru';
  var arr;
  switch (lang) {
    case 'ru':
      arr = [
        "понедельник",
        "вторник",
        "среда",
        "четверг",
        "пятница",
        "суббота",
        "воскресенье"
      ];
      break;
    case 'en':
      arr = [
        "monday",
        "tuesday",
        "wednesday",
        "thursday",
        "friday",
        "saturday",
        "sunday"
      ];
      break;
    default:
  }
  print(arr);

  // 3 task
  int num = 1;
  switch (num) {
    case 1:
      print('winter');
      break;

    case 2:
      print('spring');
      break;
    case 3:
      print('summer');
      break;
    case 4:
      print('autumn');
      break;

    default:
  }

  // 4 task
  print('enter day:');
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print('do your work');
      break;

    case 2:
      print('have a rest');
      break;
    case 3:
      print('do homework');
      break;
    case 4:
      print('have a rest');
      break;
    case 5:
      print('learn en');
      break;
    case 6:
      print('learn programming');
      break;
    case 7:
      print('have a rest');
      break;

    default:
  }

  // 5 task
  int j = 1;
  while (j <= 100) {
    print(j);
    j++;
  }
  for (int i = 1; i < 101; i++) {
    print(i);
  }
  j = 11;
  while (j <= 33) {
    print(j);
    j++;
  }
  for (int i = 11; i < 34; i++) {
    print(i);
  }
  j = 0;
  while (j <= 100) {
    print(j);
    j += 2;
  }
  for (int i = 0; i < 34; i += 2) {
    print(i);
  }
  j = 0;
  int sum = 0;
  while (j <= 100) {
    sum += j;
    j++;
  }
  print(sum);
  sum = 0;
  for (int i = 0; i < 101; i++) {
    sum += i;
  }
  print(sum);
}
