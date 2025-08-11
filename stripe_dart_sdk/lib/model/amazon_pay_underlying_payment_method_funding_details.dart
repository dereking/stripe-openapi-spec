//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AmazonPayUnderlyingPaymentMethodFundingDetails {
  /// Returns a new [AmazonPayUnderlyingPaymentMethodFundingDetails] instance.
  AmazonPayUnderlyingPaymentMethodFundingDetails({
    this.card,
    this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodDetailsPassthroughCard? card;

  /// funding type of the underlying payment method.
  AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AmazonPayUnderlyingPaymentMethodFundingDetails &&
    other.card == card &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (card == null ? 0 : card!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'AmazonPayUnderlyingPaymentMethodFundingDetails[card=$card, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [AmazonPayUnderlyingPaymentMethodFundingDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AmazonPayUnderlyingPaymentMethodFundingDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AmazonPayUnderlyingPaymentMethodFundingDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AmazonPayUnderlyingPaymentMethodFundingDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AmazonPayUnderlyingPaymentMethodFundingDetails(
        card: PaymentMethodDetailsPassthroughCard.fromJson(json[r'card']),
        type: AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<AmazonPayUnderlyingPaymentMethodFundingDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AmazonPayUnderlyingPaymentMethodFundingDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AmazonPayUnderlyingPaymentMethodFundingDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AmazonPayUnderlyingPaymentMethodFundingDetails> mapFromJson(dynamic json) {
    final map = <String, AmazonPayUnderlyingPaymentMethodFundingDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AmazonPayUnderlyingPaymentMethodFundingDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AmazonPayUnderlyingPaymentMethodFundingDetails-objects as value to a dart map
  static Map<String, List<AmazonPayUnderlyingPaymentMethodFundingDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AmazonPayUnderlyingPaymentMethodFundingDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AmazonPayUnderlyingPaymentMethodFundingDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// funding type of the underlying payment method.
class AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum._(r'card');

  /// List of all possible values in this [enum][AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum].
  static const values = <AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum>[
    card,
  ];

  static AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum? fromJson(dynamic value) => AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer().decode(value);

  static List<AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum] to String,
/// and [decode] dynamic data back to [AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum].
class AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer {
  factory AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer() => _instance ??= const AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer._();

  const AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer._();

  String encode(AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer] instance.
  static AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnumTypeTransformer? _instance;
}


