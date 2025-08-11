//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MandateOptionsParam1 {
  /// Returns a new [MandateOptionsParam1] instance.
  MandateOptionsParam1({
    this.transactionType,
  });

  MandateOptionsParam1TransactionTypeEnum? transactionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MandateOptionsParam1 &&
    other.transactionType == transactionType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionType == null ? 0 : transactionType!.hashCode);

  @override
  String toString() => 'MandateOptionsParam1[transactionType=$transactionType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transactionType != null) {
      json[r'transaction_type'] = this.transactionType;
    } else {
      json[r'transaction_type'] = null;
    }
    return json;
  }

  /// Returns a new [MandateOptionsParam1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MandateOptionsParam1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MandateOptionsParam1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MandateOptionsParam1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MandateOptionsParam1(
        transactionType: MandateOptionsParam1TransactionTypeEnum.fromJson(json[r'transaction_type']),
      );
    }
    return null;
  }

  static List<MandateOptionsParam1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParam1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParam1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MandateOptionsParam1> mapFromJson(dynamic json) {
    final map = <String, MandateOptionsParam1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MandateOptionsParam1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MandateOptionsParam1-objects as value to a dart map
  static Map<String, List<MandateOptionsParam1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MandateOptionsParam1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MandateOptionsParam1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MandateOptionsParam1TransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateOptionsParam1TransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const business = MandateOptionsParam1TransactionTypeEnum._(r'business');
  static const personal = MandateOptionsParam1TransactionTypeEnum._(r'personal');

  /// List of all possible values in this [enum][MandateOptionsParam1TransactionTypeEnum].
  static const values = <MandateOptionsParam1TransactionTypeEnum>[
    business,
    personal,
  ];

  static MandateOptionsParam1TransactionTypeEnum? fromJson(dynamic value) => MandateOptionsParam1TransactionTypeEnumTypeTransformer().decode(value);

  static List<MandateOptionsParam1TransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParam1TransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParam1TransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateOptionsParam1TransactionTypeEnum] to String,
/// and [decode] dynamic data back to [MandateOptionsParam1TransactionTypeEnum].
class MandateOptionsParam1TransactionTypeEnumTypeTransformer {
  factory MandateOptionsParam1TransactionTypeEnumTypeTransformer() => _instance ??= const MandateOptionsParam1TransactionTypeEnumTypeTransformer._();

  const MandateOptionsParam1TransactionTypeEnumTypeTransformer._();

  String encode(MandateOptionsParam1TransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateOptionsParam1TransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateOptionsParam1TransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'business': return MandateOptionsParam1TransactionTypeEnum.business;
        case r'personal': return MandateOptionsParam1TransactionTypeEnum.personal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateOptionsParam1TransactionTypeEnumTypeTransformer] instance.
  static MandateOptionsParam1TransactionTypeEnumTypeTransformer? _instance;
}


