//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDataParam {
  /// Returns a new [PaymentMethodDataParam] instance.
  PaymentMethodDataParam({
    this.allowRedisplay,
  });

  PaymentMethodDataParamAllowRedisplayEnum? allowRedisplay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataParam &&
    other.allowRedisplay == allowRedisplay;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowRedisplay == null ? 0 : allowRedisplay!.hashCode);

  @override
  String toString() => 'PaymentMethodDataParam[allowRedisplay=$allowRedisplay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allowRedisplay != null) {
      json[r'allow_redisplay'] = this.allowRedisplay;
    } else {
      json[r'allow_redisplay'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDataParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDataParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDataParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDataParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDataParam(
        allowRedisplay: PaymentMethodDataParamAllowRedisplayEnum.fromJson(json[r'allow_redisplay']),
      );
    }
    return null;
  }

  static List<PaymentMethodDataParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDataParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDataParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDataParam> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDataParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDataParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDataParam-objects as value to a dart map
  static Map<String, List<PaymentMethodDataParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDataParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDataParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodDataParamAllowRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDataParamAllowRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = PaymentMethodDataParamAllowRedisplayEnum._(r'always');
  static const limited = PaymentMethodDataParamAllowRedisplayEnum._(r'limited');
  static const unspecified = PaymentMethodDataParamAllowRedisplayEnum._(r'unspecified');

  /// List of all possible values in this [enum][PaymentMethodDataParamAllowRedisplayEnum].
  static const values = <PaymentMethodDataParamAllowRedisplayEnum>[
    always,
    limited,
    unspecified,
  ];

  static PaymentMethodDataParamAllowRedisplayEnum? fromJson(dynamic value) => PaymentMethodDataParamAllowRedisplayEnumTypeTransformer().decode(value);

  static List<PaymentMethodDataParamAllowRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDataParamAllowRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDataParamAllowRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDataParamAllowRedisplayEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDataParamAllowRedisplayEnum].
class PaymentMethodDataParamAllowRedisplayEnumTypeTransformer {
  factory PaymentMethodDataParamAllowRedisplayEnumTypeTransformer() => _instance ??= const PaymentMethodDataParamAllowRedisplayEnumTypeTransformer._();

  const PaymentMethodDataParamAllowRedisplayEnumTypeTransformer._();

  String encode(PaymentMethodDataParamAllowRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDataParamAllowRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDataParamAllowRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return PaymentMethodDataParamAllowRedisplayEnum.always;
        case r'limited': return PaymentMethodDataParamAllowRedisplayEnum.limited;
        case r'unspecified': return PaymentMethodDataParamAllowRedisplayEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDataParamAllowRedisplayEnumTypeTransformer] instance.
  static PaymentMethodDataParamAllowRedisplayEnumTypeTransformer? _instance;
}


