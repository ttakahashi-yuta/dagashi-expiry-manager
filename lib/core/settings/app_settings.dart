import 'package:flutter/foundation.dart';

/// アプリ全体で共有する設定値を保持するクラス
/// 現段階では削除確認のON/OFFのみを管理
class AppSettings {
  /// 削除時に確認ダイアログを表示する設定
  /// true = ON（確認する）, false = OFF（即削除）
  static final ValueNotifier<bool> confirmDelete = ValueNotifier<bool>(true);
}
