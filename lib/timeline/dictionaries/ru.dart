import '../utils/calendar_types.dart';

class Ru {
  static Map fullMonthNames = const {
    'ru': {
      CalendarType.JALALI: [
        'Фарвардин',
        'Ордивехешт',
        'Хордад',
        'Тир',
        'Мордад',
        'Шахривар',
        'Мехр',
        'Абан',
        'Азар',
        'Дей',
        'Бахман',
        'Эсфанд'
      ],
      CalendarType.GREGORIAN: [
        'Январь',
        'Февраль',
        'Март',
        'Апрель',
        'Май',
        'Июнь',
        'Июль',
        'Август',
        'Сентябрь',
        'Октябрь',
        'Ноябрь',
        'Декабрь'
      ]
    }
  };
  static Map shortMonthNames = const {
    'ru': {
      CalendarType.JALALI: ['Фар', 'Орди', 'Хор', 'Тир', 'Мор', 'Шах', 'Мех', 'Абан', 'Азар', 'Дей', 'Бах', 'Эсф'],
      CalendarType.GREGORIAN: ['Янв', 'Фев', 'Мар', 'Апр', 'Май', 'Июн', 'Июл', 'Авг', 'Сен', 'Окт', 'Ноя', 'Дек']
    }
  };

  static Map fullDayNames = const {
    'ru': {
      CalendarType.JALALI: [
        'Суббота',
        'Воскресенье',
        'Понедельник',
        'Вторник',
        'Среда',
        'Четверг',
        'Пятница',
      ],
      CalendarType.GREGORIAN: [
        'Воскресенье',
        'Понедельник',
        'Вторник',
        'Среда',
        'Четверг',
        'Пятница',
        'Суббота'
      ]
    }
  };
  static Map shortDayNames = const {
    'ru': {
      CalendarType.JALALI: ['Сб', 'Вс', 'Пн', 'Вт', 'Ср', 'Чт', 'Пт'],
      CalendarType.GREGORIAN: ['Вс', 'Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб']
    }
  };
  static Map titles = const {
    'ru': {
      'empty': 'Пусто',
      'month_selector': 'Выберите месяц',
      'year_selector': 'Выберите год',
      'day_selector': 'Выберите день'
    }
  };

  static Map directionIsRTL = {'ru': false};

  static Map directionIsCenter = {'ru': true};
}
