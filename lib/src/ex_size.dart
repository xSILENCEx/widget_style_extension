import 'dart:ui';

import 'package:stack_board_item/helpers.dart';

extension ExSize on Size {
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'width': width,
      'height': height,
    };
  }
}

Size jsonToSize(Map<String, dynamic> data) {
  return Size(asT<double>(data['width']), asT<double>(data['height']));
}
