//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture {
  /// Returns a new [PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture] instance.
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture({
    required this.status,
  });

  /// Indicates whether or not multiple captures are supported.
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode);

  @override
  String toString() => 'PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture(
        status: PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture> mapFromJson(dynamic json) {
    final map = <String, PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture-objects as value to a dart map
  static Map<String, List<PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Indicates whether or not multiple captures are supported.
class PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const available = PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum._(r'available');
  static const unavailable = PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum._(r'unavailable');

  /// List of all possible values in this [enum][PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum].
  static const values = <PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum>[
    available,
    unavailable,
  ];

  static PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum? fromJson(dynamic value) => PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnumTypeTransformer().decode(value);

  static List<PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum] to String,
/// and [decode] dynamic data back to [PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum].
class PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnumTypeTransformer {
  factory PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnumTypeTransformer() => _instance ??= const PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnumTypeTransformer._();

  const PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnumTypeTransformer._();

  String encode(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'available': return PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum.available;
        case r'unavailable': return PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum.unavailable;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnumTypeTransformer] instance.
  static PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnumTypeTransformer? _instance;
}


