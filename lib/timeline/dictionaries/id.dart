
import '../utils/calendar_types.dart';

class Id {
  static Map fullMonthNames = const {
    'id': {
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
        'Januari',
        'Februari',
        'Maret',
        'April',
        'Mei',
        'Juni',
        'Juli',
        'Agustus',
        'September',
        'Oktober',
        'November',
        'Desember'
      ]
    }
  };
  static Map shortMonthNames = const {
    'id': {
      CalendarType.JALALI: ['Far', 'Ord', 'Kho', 'Tir', 'Mor', 'Sha', 'Mehr', 'Aban', 'Azar', 'Dey', 'Bah', 'Esf'],
      CalendarType.GREGORIAN: ['Jan', 'Feb', 'Mar', 'Apr', 'Mei', 'Jun', 'Jul', 'Agu', 'Sep', 'Okt', 'Nov', 'Des']
    }
  };

  static Map fullDayNames = const {
    'id': {
      CalendarType.JALALI: [
        'Sabtu',
        'Minggu',
        'Senin',
        'Selasa',
        'Rabu',
        'Kamis',
        'Jumat',
      ],
      CalendarType.GREGORIAN: [
        'Minggu',
        'Senin',
        'Selasa',
        'Rabu',
        'Kamis',
        'Jumat',
        'Sabtu',
      ]
    }
  };
  static Map shortDayNames = const {
    'id': {
      CalendarType.JALALI: ['Sa', 'Su', 'Mo', 'Tu', 'We', 'Th', 'Fr'],
      CalendarType.GREGORIAN: ['Min', 'Sen', 'Sel', 'Rab', 'Kam', 'Jum', 'Sab']
    }
  };
  static Map titles = const {
    'id': {
      'empty': 'Kosong',
      'month_selector': 'Pilih bulan',
      'year_selector': 'Pilih tahun',
      'day_selector':'Pilih hari'
    }
  };

  static Map directionIsRTL = {'id': false};

  static Map directionIsCenter = {'id': true};
}
