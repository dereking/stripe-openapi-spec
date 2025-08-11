//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ForwardingSettings {
  /// Returns a new [ForwardingSettings] instance.
  ForwardingSettings({
    this.financialAccount,
    this.paymentMethod,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? financialAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethod;

  ForwardingSettingsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForwardingSettings &&
    other.financialAccount == financialAccount &&
    other.paymentMethod == paymentMethod &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (financialAccount == null ? 0 : financialAccount!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'ForwardingSettings[financialAccount=$financialAccount, paymentMethod=$paymentMethod, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.financialAccount != null) {
      json[r'financial_account'] = this.financialAccount;
    } else {
      json[r'financial_account'] = null;
    }
    if (this.paymentMethod != null) {
      json[r'payment_method'] = this.paymentMethod;
    } else {
      json[r'payment_method'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ForwardingSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForwardingSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForwardingSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForwardingSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForwardingSettings(
        financialAccount: mapValueOfType<String>(json, r'financial_account'),
        paymentMethod: mapValueOfType<String>(json, r'payment_method'),
        type: ForwardingSettingsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ForwardingSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForwardingSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForwardingSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForwardingSettings> mapFromJson(dynamic json) {
    final map = <String, ForwardingSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForwardingSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForwardingSettings-objects as value to a dart map
  static Map<String, List<ForwardingSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForwardingSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ForwardingSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class ForwardingSettingsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ForwardingSettingsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const financialAccount = ForwardingSettingsTypeEnum._(r'financial_account');
  static const paymentMethod = ForwardingSettingsTypeEnum._(r'payment_method');

  /// List of all possible values in this [enum][ForwardingSettingsTypeEnum].
  static const values = <ForwardingSettingsTypeEnum>[
    financialAccount,
    paymentMethod,
  ];

  static ForwardingSettingsTypeEnum? fromJson(dynamic value) => ForwardingSettingsTypeEnumTypeTransformer().decode(value);

  static List<ForwardingSettingsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForwardingSettingsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForwardingSettingsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ForwardingSettingsTypeEnum] to String,
/// and [decode] dynamic data back to [ForwardingSettingsTypeEnum].
class ForwardingSettingsTypeEnumTypeTransformer {
  factory ForwardingSettingsTypeEnumTypeTransformer() => _instance ??= const ForwardingSettingsTypeEnumTypeTransformer._();

  const ForwardingSettingsTypeEnumTypeTransformer._();

  String encode(ForwardingSettingsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ForwardingSettingsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ForwardingSettingsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'financial_account': return ForwardingSettingsTypeEnum.financialAccount;
        case r'payment_method': return ForwardingSettingsTypeEnum.paymentMethod;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ForwardingSettingsTypeEnumTypeTransformer] instance.
  static ForwardingSettingsTypeEnumTypeTransformer? _instance;
}


