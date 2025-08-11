//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptions1Card {
  /// Returns a new [PaymentMethodOptions1Card] instance.
  PaymentMethodOptions1Card({
    this.installments,
    this.requestThreeDSecure,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InstallmentsParam1? installments;

  PaymentMethodOptions1CardRequestThreeDSecureEnum? requestThreeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptions1Card &&
    other.installments == installments &&
    other.requestThreeDSecure == requestThreeDSecure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (installments == null ? 0 : installments!.hashCode) +
    (requestThreeDSecure == null ? 0 : requestThreeDSecure!.hashCode);

  @override
  String toString() => 'PaymentMethodOptions1Card[installments=$installments, requestThreeDSecure=$requestThreeDSecure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.installments != null) {
      json[r'installments'] = this.installments;
    } else {
      json[r'installments'] = null;
    }
    if (this.requestThreeDSecure != null) {
      json[r'request_three_d_secure'] = this.requestThreeDSecure;
    } else {
      json[r'request_three_d_secure'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptions1Card] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptions1Card? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptions1Card[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptions1Card[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptions1Card(
        installments: InstallmentsParam1.fromJson(json[r'installments']),
        requestThreeDSecure: PaymentMethodOptions1CardRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptions1Card> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptions1Card>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptions1Card.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptions1Card> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptions1Card>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptions1Card.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptions1Card-objects as value to a dart map
  static Map<String, List<PaymentMethodOptions1Card>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptions1Card>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptions1Card.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptions1CardRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptions1CardRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = PaymentMethodOptions1CardRequestThreeDSecureEnum._(r'any');
  static const automatic = PaymentMethodOptions1CardRequestThreeDSecureEnum._(r'automatic');
  static const challenge = PaymentMethodOptions1CardRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][PaymentMethodOptions1CardRequestThreeDSecureEnum].
  static const values = <PaymentMethodOptions1CardRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static PaymentMethodOptions1CardRequestThreeDSecureEnum? fromJson(dynamic value) => PaymentMethodOptions1CardRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptions1CardRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptions1CardRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptions1CardRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptions1CardRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptions1CardRequestThreeDSecureEnum].
class PaymentMethodOptions1CardRequestThreeDSecureEnumTypeTransformer {
  factory PaymentMethodOptions1CardRequestThreeDSecureEnumTypeTransformer() => _instance ??= const PaymentMethodOptions1CardRequestThreeDSecureEnumTypeTransformer._();

  const PaymentMethodOptions1CardRequestThreeDSecureEnumTypeTransformer._();

  String encode(PaymentMethodOptions1CardRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptions1CardRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptions1CardRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return PaymentMethodOptions1CardRequestThreeDSecureEnum.any;
        case r'automatic': return PaymentMethodOptions1CardRequestThreeDSecureEnum.automatic;
        case r'challenge': return PaymentMethodOptions1CardRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptions1CardRequestThreeDSecureEnumTypeTransformer] instance.
  static PaymentMethodOptions1CardRequestThreeDSecureEnumTypeTransformer? _instance;
}


