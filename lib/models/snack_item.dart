import 'package:flutter/foundation.dart';

/// 駄菓子（商品）データを表すモデルクラス。
/// UI・データ保存の両方で共通して使える。
@immutable
class SnackItem {
  final String name;        // 商品名（例：うまい棒 めんたい味）
  final DateTime expiry;    // 賞味期限
  final int quantity;       // 数量（個数）

  const SnackItem({
    required this.name,
    required this.expiry,
    required this.quantity,
  });
}