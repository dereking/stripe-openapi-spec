//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsentCollectionParams1 {
  /// Returns a new [ConsentCollectionParams1] instance.
  ConsentCollectionParams1({
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

  ConsentCollectionParams1PromotionsEnum? promotions;

  ConsentCollectionParams1TermsOfServiceEnum? termsOfService;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsentCollectionParams1 &&
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
  String toString() => 'ConsentCollectionParams1[paymentMethodReuseAgreement=$paymentMethodReuseAgreement, promotions=$promotions, termsOfService=$termsOfService]';

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

  /// Returns a new [ConsentCollectionParams1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsentCollectionParams1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsentCollectionParams1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsentCollectionParams1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsentCollectionParams1(
        paymentMethodReuseAgreement: PaymentMethodReuseAgreementParams.fromJson(json[r'payment_method_reuse_agreement']),
        promotions: ConsentCollectionParams1PromotionsEnum.fromJson(json[r'promotions']),
        termsOfService: ConsentCollectionParams1TermsOfServiceEnum.fromJson(json[r'terms_of_service']),
      );
    }
    return null;
  }

  static List<ConsentCollectionParams1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsentCollectionParams1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsentCollectionParams1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsentCollectionParams1> mapFromJson(dynamic json) {
    final map = <String, ConsentCollectionParams1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsentCollectionParams1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsentCollectionParams1-objects as value to a dart map
  static Map<String, List<ConsentCollectionParams1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsentCollectionParams1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConsentCollectionParams1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ConsentCollectionParams1PromotionsEnum {
  /// Instantiate a new enum with the provided [value].
  const ConsentCollectionParams1PromotionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = ConsentCollectionParams1PromotionsEnum._(r'auto');
  static const none = ConsentCollectionParams1PromotionsEnum._(r'none');

  /// List of all possible values in this [enum][ConsentCollectionParams1PromotionsEnum].
  static const values = <ConsentCollectionParams1PromotionsEnum>[
    auto,
    none,
  ];

  static ConsentCollectionParams1PromotionsEnum? fromJson(dynamic value) => ConsentCollectionParams1PromotionsEnumTypeTransformer().decode(value);

  static List<ConsentCollectionParams1PromotionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsentCollectionParams1PromotionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsentCollectionParams1PromotionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConsentCollectionParams1PromotionsEnum] to String,
/// and [decode] dynamic data back to [ConsentCollectionParams1PromotionsEnum].
class ConsentCollectionParams1PromotionsEnumTypeTransformer {
  factory ConsentCollectionParams1PromotionsEnumTypeTransformer() => _instance ??= const ConsentCollectionParams1PromotionsEnumTypeTransformer._();

  const ConsentCollectionParams1PromotionsEnumTypeTransformer._();

  String encode(ConsentCollectionParams1PromotionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConsentCollectionParams1PromotionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConsentCollectionParams1PromotionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return ConsentCollectionParams1PromotionsEnum.auto;
        case r'none': return ConsentCollectionParams1PromotionsEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConsentCollectionParams1PromotionsEnumTypeTransformer] instance.
  static ConsentCollectionParams1PromotionsEnumTypeTransformer? _instance;
}



class ConsentCollectionParams1TermsOfServiceEnum {
  /// Instantiate a new enum with the provided [value].
  const ConsentCollectionParams1TermsOfServiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = ConsentCollectionParams1TermsOfServiceEnum._(r'none');
  static const required_ = ConsentCollectionParams1TermsOfServiceEnum._(r'required');

  /// List of all possible values in this [enum][ConsentCollectionParams1TermsOfServiceEnum].
  static const values = <ConsentCollectionParams1TermsOfServiceEnum>[
    none,
    required_,
  ];

  static ConsentCollectionParams1TermsOfServiceEnum? fromJson(dynamic value) => ConsentCollectionParams1TermsOfServiceEnumTypeTransformer().decode(value);

  static List<ConsentCollectionParams1TermsOfServiceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsentCollectionParams1TermsOfServiceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsentCollectionParams1TermsOfServiceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConsentCollectionParams1TermsOfServiceEnum] to String,
/// and [decode] dynamic data back to [ConsentCollectionParams1TermsOfServiceEnum].
class ConsentCollectionParams1TermsOfServiceEnumTypeTransformer {
  factory ConsentCollectionParams1TermsOfServiceEnumTypeTransformer() => _instance ??= const ConsentCollectionParams1TermsOfServiceEnumTypeTransformer._();

  const ConsentCollectionParams1TermsOfServiceEnumTypeTransformer._();

  String encode(ConsentCollectionParams1TermsOfServiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConsentCollectionParams1TermsOfServiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConsentCollectionParams1TermsOfServiceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return ConsentCollectionParams1TermsOfServiceEnum.none;
        case r'required': return ConsentCollectionParams1TermsOfServiceEnum.required_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConsentCollectionParams1TermsOfServiceEnumTypeTransformer] instance.
  static ConsentCollectionParams1TermsOfServiceEnumTypeTransformer? _instance;
}


