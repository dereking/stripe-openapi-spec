//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentMethodOptionsCard {
  /// Returns a new [InvoicePaymentMethodOptionsCard] instance.
  InvoicePaymentMethodOptionsCard({
    this.installments,
    this.requestThreeDSecure,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceInstallmentsCard? installments;

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum? requestThreeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCard &&
    other.installments == installments &&
    other.requestThreeDSecure == requestThreeDSecure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (installments == null ? 0 : installments!.hashCode) +
    (requestThreeDSecure == null ? 0 : requestThreeDSecure!.hashCode);

  @override
  String toString() => 'InvoicePaymentMethodOptionsCard[installments=$installments, requestThreeDSecure=$requestThreeDSecure]';

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

  /// Returns a new [InvoicePaymentMethodOptionsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentMethodOptionsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentMethodOptionsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentMethodOptionsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentMethodOptionsCard(
        installments: InvoiceInstallmentsCard.fromJson(json[r'installments']),
        requestThreeDSecure: InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
      );
    }
    return null;
  }

  static List<InvoicePaymentMethodOptionsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentMethodOptionsCard> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentMethodOptionsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentMethodOptionsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentMethodOptionsCard-objects as value to a dart map
  static Map<String, List<InvoicePaymentMethodOptionsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentMethodOptionsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentMethodOptionsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
class InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum._(r'any');
  static const automatic = InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum._(r'automatic');
  static const challenge = InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum].
  static const values = <InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum? fromJson(dynamic value) => InvoicePaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum].
class InvoicePaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer {
  factory InvoicePaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer() => _instance ??= const InvoicePaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer._();

  const InvoicePaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer._();

  String encode(InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum.any;
        case r'automatic': return InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum.automatic;
        case r'challenge': return InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer] instance.
  static InvoicePaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer? _instance;
}


