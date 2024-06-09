
import '../utils/calendar_types.dart';

class Af {
  static Map fullMonthNames = const {
    'af': {
      CalendarType.JALALI: [
        'Farvardin',
        'Ordibehesht',
        'Khordad',
        'Tir',
        'Mordad',
        'Shahrivar',
        'Mehr',
        'Aban',
        'Azar',
        'Dey',
        'Bahman',
        'Esfand'
      ],
      CalendarType.GREGORIAN: [
        'Januarie',
        'Februarie',
        'Maart',
        'April',
        'Mei',
        'Junie',
        'Julie',
        'Augustus',
        'September',
        'Oktober',
        'November',
        'Desember'
      ]
    }
  };
  static Map shortMonthNames = const {
    'af': {
      CalendarType.JALALI: ['Far', 'Ord', 'Kho', 'Tir', 'Mor', 'Sha', 'Mehr', 'Aban', 'Azar', 'Dey', 'Bah', 'Esf'],
      CalendarType.GREGORIAN: ['Jan', 'Feb', 'Mar', 'Apr', 'Mei', 'Jun', 'Jul', 'Aug', 'Sep', 'Okt', 'Nov', 'Des']
    }
  };

  static Map fullDayNames = const {
    'af': {
      CalendarType.JALALI: [
        'Saturday',
        'Sunday',
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
      ],
      CalendarType.GREGORIAN: ['Sondag', 'Maandag', 'Dinsdag', 'Woensdag', 'Donderdag', 'Vrydag', 'Saterdag']
    }
  };
  static Map shortDayNames = const {
    'af': {
      CalendarType.JALALI: ['Sa', 'Su', 'Mo', 'Tu', 'We', 'Th', 'Fr'],
      CalendarType.GREGORIAN: ['So', 'Ma', 'Di', 'Wo', 'Do', 'Vr', 'Sa']
    }
  };
  static Map titles = const {
    'af': {
      'empty': 'Leeg',
      'month_selector': 'Kies ‘n maand',
      'year_selector': 'Kies ‘n jaar',
      'day_selector':'Kies ‘n dag'
    }
  };

  static Map directionIsRTL = {'af': false};

  static Map directionIsCenter = {'af': true};
}
