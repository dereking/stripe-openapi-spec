//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentParam {
  /// Returns a new [PaymentParam] instance.
  PaymentParam({
    this.paymentIntent,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentIntent;

  PaymentParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentParam &&
    other.paymentIntent == paymentIntent &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentIntent == null ? 0 : paymentIntent!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaymentParam[paymentIntent=$paymentIntent, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaymentParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentParam(
        paymentIntent: mapValueOfType<String>(json, r'payment_intent'),
        type: PaymentParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PaymentParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentParam> mapFromJson(dynamic json) {
    final map = <String, PaymentParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentParam-objects as value to a dart map
  static Map<String, List<PaymentParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class PaymentParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const paymentIntent = PaymentParamTypeEnum._(r'payment_intent');

  /// List of all possible values in this [enum][PaymentParamTypeEnum].
  static const values = <PaymentParamTypeEnum>[
    paymentIntent,
  ];

  static PaymentParamTypeEnum? fromJson(dynamic value) => PaymentParamTypeEnumTypeTransformer().decode(value);

  static List<PaymentParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentParamTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentParamTypeEnum].
class PaymentParamTypeEnumTypeTransformer {
  factory PaymentParamTypeEnumTypeTransformer() => _instance ??= const PaymentParamTypeEnumTypeTransformer._();

  const PaymentParamTypeEnumTypeTransformer._();

  String encode(PaymentParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment_intent': return PaymentParamTypeEnum.paymentIntent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentParamTypeEnumTypeTransformer] instance.
  static PaymentParamTypeEnumTypeTransformer? _instance;
}


