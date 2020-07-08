import 'package:potato_fries/widgets/directory.dart';

final Map<String, dynamic> themeData = {
  'Themes': theme,
};

final Map<String, dynamic> theme = {
  'system_accent': {
    'widget': WidgetType.CUSTOM,
    'setting_type': 'AccentPicker',
  },
  'system_icon_shape': {
    'widget': WidgetType.CUSTOM,
    'setting_type': 'IconShapePicker',
  },
  'system_icon_pack': {
    'widget': WidgetType.CUSTOM,
    'setting_type': 'IconPackPicker',
  },
  'lock_screen_clock': {
    'widget': WidgetType.CUSTOM,
    'setting_type': 'LockScreenClockPicker',
  },
  'color_bucket_overlay': {
    'widget': WidgetType.CUSTOM,
    'setting_type': 'ThemeSelector',
  },
};
