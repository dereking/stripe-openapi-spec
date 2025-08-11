//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountPaymentsSettings {
  /// Returns a new [AccountPaymentsSettings] instance.
  AccountPaymentsSettings({
    this.statementDescriptor,
    this.statementDescriptorKana,
    this.statementDescriptorKanji,
  });

  /// The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge.
  String? statementDescriptor;

  /// The Kana variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors).
  String? statementDescriptorKana;

  /// The Kanji variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors).
  String? statementDescriptorKanji;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountPaymentsSettings &&
    other.statementDescriptor == statementDescriptor &&
    other.statementDescriptorKana == statementDescriptorKana &&
    other.statementDescriptorKanji == statementDescriptorKanji;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (statementDescriptorKana == null ? 0 : statementDescriptorKana!.hashCode) +
    (statementDescriptorKanji == null ? 0 : statementDescriptorKanji!.hashCode);

  @override
  String toString() => 'AccountPaymentsSettings[statementDescriptor=$statementDescriptor, statementDescriptorKana=$statementDescriptorKana, statementDescriptorKanji=$statementDescriptorKanji]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    if (this.statementDescriptorKana != null) {
      json[r'statement_descriptor_kana'] = this.statementDescriptorKana;
    } else {
      json[r'statement_descriptor_kana'] = null;
    }
    if (this.statementDescriptorKanji != null) {
      json[r'statement_descriptor_kanji'] = this.statementDescriptorKanji;
    } else {
      json[r'statement_descriptor_kanji'] = null;
    }
    return json;
  }

  /// Returns a new [AccountPaymentsSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountPaymentsSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountPaymentsSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountPaymentsSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountPaymentsSettings(
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        statementDescriptorKana: mapValueOfType<String>(json, r'statement_descriptor_kana'),
        statementDescriptorKanji: mapValueOfType<String>(json, r'statement_descriptor_kanji'),
      );
    }
    return null;
  }

  static List<AccountPaymentsSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountPaymentsSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountPaymentsSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountPaymentsSettings> mapFromJson(dynamic json) {
    final map = <String, AccountPaymentsSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPaymentsSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountPaymentsSettings-objects as value to a dart map
  static Map<String, List<AccountPaymentsSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountPaymentsSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountPaymentsSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

