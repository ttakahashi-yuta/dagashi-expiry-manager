// lib/data/dummy_data.dart
import 'package:expiry_date/models/snack_item.dart';

/// アプリの動作確認用ダミーデータ（15件）
final List<SnackItem> dummySnacks = [
  SnackItem(
    name: 'チロルチョコ（コーヒー）', // 期限切れ
    expiry: DateTime(2024, 12, 31),
    quantity: 8,
  ),
  SnackItem(
    name: 'ベビースター（チキン味）', // もうすぐ
    expiry: DateTime(2025, 11, 5),
    quantity: 14,
  ),
  SnackItem(
    name: 'うまい棒（めんたい味）', // 余裕あり
    expiry: DateTime(2025, 12, 10),
    quantity: 25,
  ),
  SnackItem(
    name: 'きなこ棒', // 余裕あり
    expiry: DateTime(2026, 1, 20),
    quantity: 30,
  ),
  SnackItem(
    name: 'ブラックサンダー', // もうすぐ
    expiry: DateTime(2025, 10, 31),
    quantity: 40,
  ),
  SnackItem(
    name: 'ポテコ（うましお味）',
    expiry: DateTime(2025, 11, 15),
    quantity: 18,
  ),
  SnackItem(
    name: 'カール（チーズ味）',
    expiry: DateTime(2025, 12, 25),
    quantity: 22,
  ),
  SnackItem(
    name: 'ハイチュウ（グレープ）',
    expiry: DateTime(2026, 2, 10),
    quantity: 35,
  ),
  SnackItem(
    name: 'ぷっちょ（コーラ）',
    expiry: DateTime(2026, 3, 1),
    quantity: 12,
  ),
  SnackItem(
    name: 'キャベツ太郎',
    expiry: DateTime(2025, 11, 3),
    quantity: 15,
  ),
  SnackItem(
    name: 'ポテトフライ（フライドチキン味）',
    expiry: DateTime(2026, 1, 10),
    quantity: 20,
  ),
  SnackItem(
    name: 'ヨーグレット',
    expiry: DateTime(2025, 11, 20),
    quantity: 16,
  ),
  SnackItem(
    name: 'ボンタンアメ',
    expiry: DateTime(2025, 12, 5),
    quantity: 28,
  ),
  SnackItem(
    name: 'ミルキー',
    expiry: DateTime(2026, 3, 25),
    quantity: 50,
  ),
  SnackItem(
    name: '小枝チョコレート',
    expiry: DateTime(2025, 12, 18),
    quantity: 32,
  ),
];
