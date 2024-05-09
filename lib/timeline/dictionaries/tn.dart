
import '../utils/calendar_types.dart';

class Tn {
  static Map fullMonthNames = const {
    'tn': {
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
        'Ferikgong',
        'Tlhakole',
        'Mopitlwe',
        'Moranang',
        'Motsheganong',
        'Seetebosigo',
        'Phukwi',
        'Phatwe',
        'Lwetse',
        'Diphalane',
        'Ngwanatsele',
        'Sedimonthole'
      ]
    }
  };
  static Map shortMonthNames = const {
    'tn': {
      CalendarType.JALALI: ['Far', 'Ord', 'Kho', 'Tir', 'Mor', 'Sha', 'Mehr', 'Aban', 'Azar', 'Dey', 'Bah', 'Esf'],
      CalendarType.GREGORIAN: ['Feri', 'Tlha', 'Mopi', 'Mora', 'Mots', 'Seet', 'Phuk', 'Phat', 'Lwet', 'Diph', 'Ngwa', 'Sedi']
    }
  };

  static Map fullDayNames = const {
    'tn': {
      CalendarType.JALALI: [
        'Lamatlhatso',
        'Latshipi',
        'Mosupologo',
        'Labobedi',
        'Laboraro',
        'Labone',
        'Labotlhano',
      ],
      CalendarType.GREGORIAN: [
        'Latshipi',
        'Mosupologo',
        'Labobedi',
        'Laboraro',
        'Labone',
        'Labotlhano',
        'Lamatlhatso',
      ]
    }
  };
  static Map shortDayNames = const {
    'tn': {
      CalendarType.JALALI: ['Sa', 'Su', 'Mo', 'Tu', 'We', 'Th', 'Fr'],
      CalendarType.GREGORIAN: ['Lt', 'Mo', 'Lab', 'Lab', 'Lab', 'Lab', 'Lam']
    }
  };
  static Map titles = const {
    'tn': {
      'empty': 'Sepe',
      'month_selector': 'Tlhopha kgwedi',
      'year_selector': 'Tlhopha ngwaga',
      'day_selector':'Tlhopha letsatsi'
    }
  };

  static Map directionIsRTL = {'tn': false};

  static Map directionIsCenter = {'tn': true};
}
