//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MandateOptionsParam2 {
  /// Returns a new [MandateOptionsParam2] instance.
  MandateOptionsParam2({
    this.amount,
    this.amountType,
    this.description,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  MandateOptionsParam2AmountTypeEnum? amountType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MandateOptionsParam2 &&
    other.amount == amount &&
    other.amountType == amountType &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (amountType == null ? 0 : amountType!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'MandateOptionsParam2[amount=$amount, amountType=$amountType, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.amountType != null) {
      json[r'amount_type'] = this.amountType;
    } else {
      json[r'amount_type'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [MandateOptionsParam2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MandateOptionsParam2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MandateOptionsParam2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MandateOptionsParam2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MandateOptionsParam2(
        amount: mapValueOfType<int>(json, r'amount'),
        amountType: MandateOptionsParam2AmountTypeEnum.fromJson(json[r'amount_type']),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<MandateOptionsParam2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParam2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParam2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MandateOptionsParam2> mapFromJson(dynamic json) {
    final map = <String, MandateOptionsParam2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MandateOptionsParam2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MandateOptionsParam2-objects as value to a dart map
  static Map<String, List<MandateOptionsParam2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MandateOptionsParam2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MandateOptionsParam2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MandateOptionsParam2AmountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateOptionsParam2AmountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fixed = MandateOptionsParam2AmountTypeEnum._(r'fixed');
  static const maximum = MandateOptionsParam2AmountTypeEnum._(r'maximum');

  /// List of all possible values in this [enum][MandateOptionsParam2AmountTypeEnum].
  static const values = <MandateOptionsParam2AmountTypeEnum>[
    fixed,
    maximum,
  ];

  static MandateOptionsParam2AmountTypeEnum? fromJson(dynamic value) => MandateOptionsParam2AmountTypeEnumTypeTransformer().decode(value);

  static List<MandateOptionsParam2AmountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParam2AmountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParam2AmountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateOptionsParam2AmountTypeEnum] to String,
/// and [decode] dynamic data back to [MandateOptionsParam2AmountTypeEnum].
class MandateOptionsParam2AmountTypeEnumTypeTransformer {
  factory MandateOptionsParam2AmountTypeEnumTypeTransformer() => _instance ??= const MandateOptionsParam2AmountTypeEnumTypeTransformer._();

  const MandateOptionsParam2AmountTypeEnumTypeTransformer._();

  String encode(MandateOptionsParam2AmountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateOptionsParam2AmountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateOptionsParam2AmountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fixed': return MandateOptionsParam2AmountTypeEnum.fixed;
        case r'maximum': return MandateOptionsParam2AmountTypeEnum.maximum;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateOptionsParam2AmountTypeEnumTypeTransformer] instance.
  static MandateOptionsParam2AmountTypeEnumTypeTransformer? _instance;
}


