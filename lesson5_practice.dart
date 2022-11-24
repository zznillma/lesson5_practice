void main() {
  // task #1
  int number = 10;

  if (number == 10) {
    print('Верно');
  } else {
    print('Неверно');
  }

  switch (number) {
    case 10:
      print('Верно');
      break;
    default:
      print('неверно');
  }

  // task #2
  String lang = 'en';
  if (lang == 'ru') {
    print(
        'Понедельник, Вторник, Среда, Четверг, Пятница, Суббота, Воскресенье');
  } else if (lang == 'en') {
    print('Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday');
  } else {
    print('Данного языка нет');
  }

  switch (lang) {
    case 'ru':
      print(
          'Понедельник, Вторник, Среда, Четверг, Пятница, Суббота, Воскресенье');
      break;

    case 'en':
      print('Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday');
      break;

    default:
      print('Данного языка нет');
  }

  // task #3
  int numbers = 2;

  if (numbers == 1) {
    print('зима');
  } else if (numbers == 2) {
    print('весна');
  } else if (numbers == 3) {
    print('лето');
  } else if (numbers == 4) {
    print('осень');
  } else {
    print('error');
  }

  switch (numbers) {
    case 1:
      print('зима');
      break;

    case 2:
      print('Весна');
      break;

    case 3:
      print('лето');
      break;

    case 4:
      print('осень');
      break;

    default:
      print('error');
  }

  // task #4
  int day = 5;
  if (day == 1) {
    print('сходить на пары');
  } else if (day == 2) {
    print('сходить на курсы');
  } else if (day == 3) {
    print('сходить на пары');
  } else if (day == 4) {
    print('сходить на курсы');
  } else if (day == 5) {
    print('сходить на пары');
  } else if (day == 6) {
    print('сходить на курсы');
  } else if (day == 7) {
    print('отдыхать');
  } else {
    print('в неделе только семь дней');
  }

  switch (day) {
    case 1:
      print('сходить на пары');
      break;
    
    case 2: 
      print('сходить на курсы');
      break;

    case 3:
      print('сходить на пары');
      break;

    case 4:
      print('сходить на курсы');
      break;

    case 5:
      print('сходить на пары');
      break;
    
    case 6: 
      print('сходить на курсы');
      break;

    case 7: 
      print('отдыхать');
      break;
    default:
    print('других дней не существуеи бро');
  }
}
