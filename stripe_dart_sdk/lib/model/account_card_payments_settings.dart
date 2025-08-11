//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountCardPaymentsSettings {
  /// Returns a new [AccountCardPaymentsSettings] instance.
  AccountCardPaymentsSettings({
    this.declineOn,
    this.statementDescriptorPrefix,
    this.statementDescriptorPrefixKana,
    this.statementDescriptorPrefixKanji,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountDeclineChargeOn? declineOn;

  /// The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge. `statement_descriptor_prefix` is useful for maximizing descriptor space for the dynamic portion.
  String? statementDescriptorPrefix;

  /// The Kana variation of the default text that appears on credit card statements when a charge is made (Japan only). This field prefixes any dynamic `statement_descriptor_suffix_kana` specified on the charge. `statement_descriptor_prefix_kana` is useful for maximizing descriptor space for the dynamic portion.
  String? statementDescriptorPrefixKana;

  /// The Kanji variation of the default text that appears on credit card statements when a charge is made (Japan only). This field prefixes any dynamic `statement_descriptor_suffix_kanji` specified on the charge. `statement_descriptor_prefix_kanji` is useful for maximizing descriptor space for the dynamic portion.
  String? statementDescriptorPrefixKanji;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountCardPaymentsSettings &&
    other.declineOn == declineOn &&
    other.statementDescriptorPrefix == statementDescriptorPrefix &&
    other.statementDescriptorPrefixKana == statementDescriptorPrefixKana &&
    other.statementDescriptorPrefixKanji == statementDescriptorPrefixKanji;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (declineOn == null ? 0 : declineOn!.hashCode) +
    (statementDescriptorPrefix == null ? 0 : statementDescriptorPrefix!.hashCode) +
    (statementDescriptorPrefixKana == null ? 0 : statementDescriptorPrefixKana!.hashCode) +
    (statementDescriptorPrefixKanji == null ? 0 : statementDescriptorPrefixKanji!.hashCode);

  @override
  String toString() => 'AccountCardPaymentsSettings[declineOn=$declineOn, statementDescriptorPrefix=$statementDescriptorPrefix, statementDescriptorPrefixKana=$statementDescriptorPrefixKana, statementDescriptorPrefixKanji=$statementDescriptorPrefixKanji]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.declineOn != null) {
      json[r'decline_on'] = this.declineOn;
    } else {
      json[r'decline_on'] = null;
    }
    if (this.statementDescriptorPrefix != null) {
      json[r'statement_descriptor_prefix'] = this.statementDescriptorPrefix;
    } else {
      json[r'statement_descriptor_prefix'] = null;
    }
    if (this.statementDescriptorPrefixKana != null) {
      json[r'statement_descriptor_prefix_kana'] = this.statementDescriptorPrefixKana;
    } else {
      json[r'statement_descriptor_prefix_kana'] = null;
    }
    if (this.statementDescriptorPrefixKanji != null) {
      json[r'statement_descriptor_prefix_kanji'] = this.statementDescriptorPrefixKanji;
    } else {
      json[r'statement_descriptor_prefix_kanji'] = null;
    }
    return json;
  }

  /// Returns a new [AccountCardPaymentsSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountCardPaymentsSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountCardPaymentsSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountCardPaymentsSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountCardPaymentsSettings(
        declineOn: AccountDeclineChargeOn.fromJson(json[r'decline_on']),
        statementDescriptorPrefix: mapValueOfType<String>(json, r'statement_descriptor_prefix'),
        statementDescriptorPrefixKana: mapValueOfType<String>(json, r'statement_descriptor_prefix_kana'),
        statementDescriptorPrefixKanji: mapValueOfType<String>(json, r'statement_descriptor_prefix_kanji'),
      );
    }
    return null;
  }

  static List<AccountCardPaymentsSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCardPaymentsSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCardPaymentsSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountCardPaymentsSettings> mapFromJson(dynamic json) {
    final map = <String, AccountCardPaymentsSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountCardPaymentsSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountCardPaymentsSettings-objects as value to a dart map
  static Map<String, List<AccountCardPaymentsSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountCardPaymentsSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountCardPaymentsSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

