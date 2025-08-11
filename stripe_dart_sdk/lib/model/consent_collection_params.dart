//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsentCollectionParams {
  /// Returns a new [ConsentCollectionParams] instance.
  ConsentCollectionParams({
    this.paymentMethodReuseAgreement,
    this.promotions,
    this.termsOfService,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodReuseAgreementParams? paymentMethodReuseAgreement;

  ConsentCollectionParamsPromotionsEnum? promotions;

  ConsentCollectionParamsTermsOfServiceEnum? termsOfService;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsentCollectionParams &&
    other.paymentMethodReuseAgreement == paymentMethodReuseAgreement &&
    other.promotions == promotions &&
    other.termsOfService == termsOfService;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentMethodReuseAgreement == null ? 0 : paymentMethodReuseAgreement!.hashCode) +
    (promotions == null ? 0 : promotions!.hashCode) +
    (termsOfService == null ? 0 : termsOfService!.hashCode);

  @override
  String toString() => 'ConsentCollectionParams[paymentMethodReuseAgreement=$paymentMethodReuseAgreement, promotions=$promotions, termsOfService=$termsOfService]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentMethodReuseAgreement != null) {
      json[r'payment_method_reuse_agreement'] = this.paymentMethodReuseAgreement;
    } else {
      json[r'payment_method_reuse_agreement'] = null;
    }
    if (this.promotions != null) {
      json[r'promotions'] = this.promotions;
    } else {
      json[r'promotions'] = null;
    }
    if (this.termsOfService != null) {
      json[r'terms_of_service'] = this.termsOfService;
    } else {
      json[r'terms_of_service'] = null;
    }
    return json;
  }

  /// Returns a new [ConsentCollectionParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsentCollectionParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsentCollectionParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsentCollectionParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsentCollectionParams(
        paymentMethodReuseAgreement: PaymentMethodReuseAgreementParams.fromJson(json[r'payment_method_reuse_agreement']),
        promotions: ConsentCollectionParamsPromotionsEnum.fromJson(json[r'promotions']),
        termsOfService: ConsentCollectionParamsTermsOfServiceEnum.fromJson(json[r'terms_of_service']),
      );
    }
    return null;
  }

  static List<ConsentCollectionParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsentCollectionParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsentCollectionParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsentCollectionParams> mapFromJson(dynamic json) {
    final map = <String, ConsentCollectionParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsentCollectionParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsentCollectionParams-objects as value to a dart map
  static Map<String, List<ConsentCollectionParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsentCollectionParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConsentCollectionParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ConsentCollectionParamsPromotionsEnum {
  /// Instantiate a new enum with the provided [value].
  const ConsentCollectionParamsPromotionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = ConsentCollectionParamsPromotionsEnum._(r'auto');
  static const none = ConsentCollectionParamsPromotionsEnum._(r'none');

  /// List of all possible values in this [enum][ConsentCollectionParamsPromotionsEnum].
  static const values = <ConsentCollectionParamsPromotionsEnum>[
    auto,
    none,
  ];

  static ConsentCollectionParamsPromotionsEnum? fromJson(dynamic value) => ConsentCollectionParamsPromotionsEnumTypeTransformer().decode(value);

  static List<ConsentCollectionParamsPromotionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsentCollectionParamsPromotionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsentCollectionParamsPromotionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConsentCollectionParamsPromotionsEnum] to String,
/// and [decode] dynamic data back to [ConsentCollectionParamsPromotionsEnum].
class ConsentCollectionParamsPromotionsEnumTypeTransformer {
  factory ConsentCollectionParamsPromotionsEnumTypeTransformer() => _instance ??= const ConsentCollectionParamsPromotionsEnumTypeTransformer._();

  const ConsentCollectionParamsPromotionsEnumTypeTransformer._();

  String encode(ConsentCollectionParamsPromotionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConsentCollectionParamsPromotionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConsentCollectionParamsPromotionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return ConsentCollectionParamsPromotionsEnum.auto;
        case r'none': return ConsentCollectionParamsPromotionsEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConsentCollectionParamsPromotionsEnumTypeTransformer] instance.
  static ConsentCollectionParamsPromotionsEnumTypeTransformer? _instance;
}



class ConsentCollectionParamsTermsOfServiceEnum {
  /// Instantiate a new enum with the provided [value].
  const ConsentCollectionParamsTermsOfServiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = ConsentCollectionParamsTermsOfServiceEnum._(r'none');
  static const required_ = ConsentCollectionParamsTermsOfServiceEnum._(r'required');

  /// List of all possible values in this [enum][ConsentCollectionParamsTermsOfServiceEnum].
  static const values = <ConsentCollectionParamsTermsOfServiceEnum>[
    none,
    required_,
  ];

  static ConsentCollectionParamsTermsOfServiceEnum? fromJson(dynamic value) => ConsentCollectionParamsTermsOfServiceEnumTypeTransformer().decode(value);

  static List<ConsentCollectionParamsTermsOfServiceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsentCollectionParamsTermsOfServiceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsentCollectionParamsTermsOfServiceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConsentCollectionParamsTermsOfServiceEnum] to String,
/// and [decode] dynamic data back to [ConsentCollectionParamsTermsOfServiceEnum].
class ConsentCollectionParamsTermsOfServiceEnumTypeTransformer {
  factory ConsentCollectionParamsTermsOfServiceEnumTypeTransformer() => _instance ??= const ConsentCollectionParamsTermsOfServiceEnumTypeTransformer._();

  const ConsentCollectionParamsTermsOfServiceEnumTypeTransformer._();

  String encode(ConsentCollectionParamsTermsOfServiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConsentCollectionParamsTermsOfServiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConsentCollectionParamsTermsOfServiceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return ConsentCollectionParamsTermsOfServiceEnum.none;
        case r'required': return ConsentCollectionParamsTermsOfServiceEnum.required_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConsentCollectionParamsTermsOfServiceEnumTypeTransformer] instance.
  static ConsentCollectionParamsTermsOfServiceEnumTypeTransformer? _instance;
}


