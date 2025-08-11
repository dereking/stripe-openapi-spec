//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDomainResourcePaymentMethodStatus {
  /// Returns a new [PaymentMethodDomainResourcePaymentMethodStatus] instance.
  PaymentMethodDomainResourcePaymentMethodStatus({
    required this.status,
    this.statusDetails,
  });

  /// The status of the payment method on the domain.
  PaymentMethodDomainResourcePaymentMethodStatusStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodDomainResourcePaymentMethodStatusDetails? statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDomainResourcePaymentMethodStatus &&
    other.status == status &&
    other.statusDetails == statusDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (statusDetails == null ? 0 : statusDetails!.hashCode);

  @override
  String toString() => 'PaymentMethodDomainResourcePaymentMethodStatus[status=$status, statusDetails=$statusDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.statusDetails != null) {
      json[r'status_details'] = this.statusDetails;
    } else {
      json[r'status_details'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDomainResourcePaymentMethodStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDomainResourcePaymentMethodStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDomainResourcePaymentMethodStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDomainResourcePaymentMethodStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDomainResourcePaymentMethodStatus(
        status: PaymentMethodDomainResourcePaymentMethodStatusStatusEnum.fromJson(json[r'status'])!,
        statusDetails: PaymentMethodDomainResourcePaymentMethodStatusDetails.fromJson(json[r'status_details']),
      );
    }
    return null;
  }

  static List<PaymentMethodDomainResourcePaymentMethodStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDomainResourcePaymentMethodStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDomainResourcePaymentMethodStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDomainResourcePaymentMethodStatus> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDomainResourcePaymentMethodStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDomainResourcePaymentMethodStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDomainResourcePaymentMethodStatus-objects as value to a dart map
  static Map<String, List<PaymentMethodDomainResourcePaymentMethodStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDomainResourcePaymentMethodStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDomainResourcePaymentMethodStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// The status of the payment method on the domain.
class PaymentMethodDomainResourcePaymentMethodStatusStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDomainResourcePaymentMethodStatusStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = PaymentMethodDomainResourcePaymentMethodStatusStatusEnum._(r'active');
  static const inactive = PaymentMethodDomainResourcePaymentMethodStatusStatusEnum._(r'inactive');

  /// List of all possible values in this [enum][PaymentMethodDomainResourcePaymentMethodStatusStatusEnum].
  static const values = <PaymentMethodDomainResourcePaymentMethodStatusStatusEnum>[
    active,
    inactive,
  ];

  static PaymentMethodDomainResourcePaymentMethodStatusStatusEnum? fromJson(dynamic value) => PaymentMethodDomainResourcePaymentMethodStatusStatusEnumTypeTransformer().decode(value);

  static List<PaymentMethodDomainResourcePaymentMethodStatusStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDomainResourcePaymentMethodStatusStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDomainResourcePaymentMethodStatusStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDomainResourcePaymentMethodStatusStatusEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDomainResourcePaymentMethodStatusStatusEnum].
class PaymentMethodDomainResourcePaymentMethodStatusStatusEnumTypeTransformer {
  factory PaymentMethodDomainResourcePaymentMethodStatusStatusEnumTypeTransformer() => _instance ??= const PaymentMethodDomainResourcePaymentMethodStatusStatusEnumTypeTransformer._();

  const PaymentMethodDomainResourcePaymentMethodStatusStatusEnumTypeTransformer._();

  String encode(PaymentMethodDomainResourcePaymentMethodStatusStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDomainResourcePaymentMethodStatusStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDomainResourcePaymentMethodStatusStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return PaymentMethodDomainResourcePaymentMethodStatusStatusEnum.active;
        case r'inactive': return PaymentMethodDomainResourcePaymentMethodStatusStatusEnum.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDomainResourcePaymentMethodStatusStatusEnumTypeTransformer] instance.
  static PaymentMethodDomainResourcePaymentMethodStatusStatusEnumTypeTransformer? _instance;
}


