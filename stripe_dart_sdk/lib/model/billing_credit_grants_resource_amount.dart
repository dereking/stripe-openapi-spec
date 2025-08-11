//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditGrantsResourceAmount {
  /// Returns a new [BillingCreditGrantsResourceAmount] instance.
  BillingCreditGrantsResourceAmount({
    this.monetary,
    required this.type,
  });

  BillingCreditGrantsResourceMonetaryAmount? monetary;

  /// The type of this amount. We currently only support `monetary` billing credits.
  BillingCreditGrantsResourceAmountTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceAmount &&
    other.monetary == monetary &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (monetary == null ? 0 : monetary!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BillingCreditGrantsResourceAmount[monetary=$monetary, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.monetary != null) {
      json[r'monetary'] = this.monetary;
    } else {
      json[r'monetary'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BillingCreditGrantsResourceAmount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditGrantsResourceAmount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditGrantsResourceAmount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditGrantsResourceAmount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditGrantsResourceAmount(
        monetary: BillingCreditGrantsResourceMonetaryAmount.fromJson(json[r'monetary']),
        type: BillingCreditGrantsResourceAmountTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BillingCreditGrantsResourceAmount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceAmount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceAmount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditGrantsResourceAmount> mapFromJson(dynamic json) {
    final map = <String, BillingCreditGrantsResourceAmount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditGrantsResourceAmount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditGrantsResourceAmount-objects as value to a dart map
  static Map<String, List<BillingCreditGrantsResourceAmount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditGrantsResourceAmount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditGrantsResourceAmount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of this amount. We currently only support `monetary` billing credits.
class BillingCreditGrantsResourceAmountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantsResourceAmountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const monetary = BillingCreditGrantsResourceAmountTypeEnum._(r'monetary');

  /// List of all possible values in this [enum][BillingCreditGrantsResourceAmountTypeEnum].
  static const values = <BillingCreditGrantsResourceAmountTypeEnum>[
    monetary,
  ];

  static BillingCreditGrantsResourceAmountTypeEnum? fromJson(dynamic value) => BillingCreditGrantsResourceAmountTypeEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantsResourceAmountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceAmountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceAmountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantsResourceAmountTypeEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantsResourceAmountTypeEnum].
class BillingCreditGrantsResourceAmountTypeEnumTypeTransformer {
  factory BillingCreditGrantsResourceAmountTypeEnumTypeTransformer() => _instance ??= const BillingCreditGrantsResourceAmountTypeEnumTypeTransformer._();

  const BillingCreditGrantsResourceAmountTypeEnumTypeTransformer._();

  String encode(BillingCreditGrantsResourceAmountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantsResourceAmountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantsResourceAmountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'monetary': return BillingCreditGrantsResourceAmountTypeEnum.monetary;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantsResourceAmountTypeEnumTypeTransformer] instance.
  static BillingCreditGrantsResourceAmountTypeEnumTypeTransformer? _instance;
}


