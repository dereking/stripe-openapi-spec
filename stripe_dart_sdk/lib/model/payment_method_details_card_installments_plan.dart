//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsCardInstallmentsPlan {
  /// Returns a new [PaymentMethodDetailsCardInstallmentsPlan] instance.
  PaymentMethodDetailsCardInstallmentsPlan({
    this.count,
    this.interval,
    required this.type,
  });

  /// For `fixed_count` installment plans, this is the number of installment payments your customer will make to their credit card.
  int? count;

  /// For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card. One of `month`.
  PaymentMethodDetailsCardInstallmentsPlanIntervalEnum? interval;

  /// Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
  PaymentMethodDetailsCardInstallmentsPlanTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCardInstallmentsPlan &&
    other.count == count &&
    other.interval == interval &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count == null ? 0 : count!.hashCode) +
    (interval == null ? 0 : interval!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsCardInstallmentsPlan[count=$count, interval=$interval, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.interval != null) {
      json[r'interval'] = this.interval;
    } else {
      json[r'interval'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentMethodDetailsCardInstallmentsPlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsCardInstallmentsPlan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsCardInstallmentsPlan[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsCardInstallmentsPlan[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsCardInstallmentsPlan(
        count: mapValueOfType<int>(json, r'count'),
        interval: PaymentMethodDetailsCardInstallmentsPlanIntervalEnum.fromJson(json[r'interval']),
        type: PaymentMethodDetailsCardInstallmentsPlanTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsCardInstallmentsPlan> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardInstallmentsPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardInstallmentsPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsCardInstallmentsPlan> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsCardInstallmentsPlan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsCardInstallmentsPlan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsCardInstallmentsPlan-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsCardInstallmentsPlan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsCardInstallmentsPlan>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsCardInstallmentsPlan.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card. One of `month`.
class PaymentMethodDetailsCardInstallmentsPlanIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsCardInstallmentsPlanIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const month = PaymentMethodDetailsCardInstallmentsPlanIntervalEnum._(r'month');

  /// List of all possible values in this [enum][PaymentMethodDetailsCardInstallmentsPlanIntervalEnum].
  static const values = <PaymentMethodDetailsCardInstallmentsPlanIntervalEnum>[
    month,
  ];

  static PaymentMethodDetailsCardInstallmentsPlanIntervalEnum? fromJson(dynamic value) => PaymentMethodDetailsCardInstallmentsPlanIntervalEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsCardInstallmentsPlanIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardInstallmentsPlanIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardInstallmentsPlanIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsCardInstallmentsPlanIntervalEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsCardInstallmentsPlanIntervalEnum].
class PaymentMethodDetailsCardInstallmentsPlanIntervalEnumTypeTransformer {
  factory PaymentMethodDetailsCardInstallmentsPlanIntervalEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsCardInstallmentsPlanIntervalEnumTypeTransformer._();

  const PaymentMethodDetailsCardInstallmentsPlanIntervalEnumTypeTransformer._();

  String encode(PaymentMethodDetailsCardInstallmentsPlanIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsCardInstallmentsPlanIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsCardInstallmentsPlanIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'month': return PaymentMethodDetailsCardInstallmentsPlanIntervalEnum.month;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsCardInstallmentsPlanIntervalEnumTypeTransformer] instance.
  static PaymentMethodDetailsCardInstallmentsPlanIntervalEnumTypeTransformer? _instance;
}


/// Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
class PaymentMethodDetailsCardInstallmentsPlanTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsCardInstallmentsPlanTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bonus = PaymentMethodDetailsCardInstallmentsPlanTypeEnum._(r'bonus');
  static const fixedCount = PaymentMethodDetailsCardInstallmentsPlanTypeEnum._(r'fixed_count');
  static const revolving = PaymentMethodDetailsCardInstallmentsPlanTypeEnum._(r'revolving');

  /// List of all possible values in this [enum][PaymentMethodDetailsCardInstallmentsPlanTypeEnum].
  static const values = <PaymentMethodDetailsCardInstallmentsPlanTypeEnum>[
    bonus,
    fixedCount,
    revolving,
  ];

  static PaymentMethodDetailsCardInstallmentsPlanTypeEnum? fromJson(dynamic value) => PaymentMethodDetailsCardInstallmentsPlanTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsCardInstallmentsPlanTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardInstallmentsPlanTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardInstallmentsPlanTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsCardInstallmentsPlanTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsCardInstallmentsPlanTypeEnum].
class PaymentMethodDetailsCardInstallmentsPlanTypeEnumTypeTransformer {
  factory PaymentMethodDetailsCardInstallmentsPlanTypeEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsCardInstallmentsPlanTypeEnumTypeTransformer._();

  const PaymentMethodDetailsCardInstallmentsPlanTypeEnumTypeTransformer._();

  String encode(PaymentMethodDetailsCardInstallmentsPlanTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsCardInstallmentsPlanTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsCardInstallmentsPlanTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bonus': return PaymentMethodDetailsCardInstallmentsPlanTypeEnum.bonus;
        case r'fixed_count': return PaymentMethodDetailsCardInstallmentsPlanTypeEnum.fixedCount;
        case r'revolving': return PaymentMethodDetailsCardInstallmentsPlanTypeEnum.revolving;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsCardInstallmentsPlanTypeEnumTypeTransformer] instance.
  static PaymentMethodDetailsCardInstallmentsPlanTypeEnumTypeTransformer? _instance;
}


