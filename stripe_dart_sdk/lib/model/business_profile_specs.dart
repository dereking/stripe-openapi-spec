//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessProfileSpecs {
  /// Returns a new [BusinessProfileSpecs] instance.
  BusinessProfileSpecs({
    this.annualRevenue,
    this.estimatedWorkerCount,
    this.mcc,
    this.minorityOwnedBusinessDesignation = const [],
    this.monthlyEstimatedRevenue,
    this.name,
    this.productDescription,
    this.supportAddress,
    this.supportEmail,
    this.supportPhone,
    this.supportUrl,
    this.url,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnnualRevenueSpecs? annualRevenue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedWorkerCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mcc;

  List<MinorityOwnedBusinessDesignationEnum> minorityOwnedBusinessDesignation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MonthlyEstimatedRevenueSpecs? monthlyEstimatedRevenue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressSpecs? supportAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supportEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supportPhone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? supportUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessProfileSpecs &&
    other.annualRevenue == annualRevenue &&
    other.estimatedWorkerCount == estimatedWorkerCount &&
    other.mcc == mcc &&
    _deepEquality.equals(other.minorityOwnedBusinessDesignation, minorityOwnedBusinessDesignation) &&
    other.monthlyEstimatedRevenue == monthlyEstimatedRevenue &&
    other.name == name &&
    other.productDescription == productDescription &&
    other.supportAddress == supportAddress &&
    other.supportEmail == supportEmail &&
    other.supportPhone == supportPhone &&
    other.supportUrl == supportUrl &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (annualRevenue == null ? 0 : annualRevenue!.hashCode) +
    (estimatedWorkerCount == null ? 0 : estimatedWorkerCount!.hashCode) +
    (mcc == null ? 0 : mcc!.hashCode) +
    (minorityOwnedBusinessDesignation.hashCode) +
    (monthlyEstimatedRevenue == null ? 0 : monthlyEstimatedRevenue!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (supportAddress == null ? 0 : supportAddress!.hashCode) +
    (supportEmail == null ? 0 : supportEmail!.hashCode) +
    (supportPhone == null ? 0 : supportPhone!.hashCode) +
    (supportUrl == null ? 0 : supportUrl!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'BusinessProfileSpecs[annualRevenue=$annualRevenue, estimatedWorkerCount=$estimatedWorkerCount, mcc=$mcc, minorityOwnedBusinessDesignation=$minorityOwnedBusinessDesignation, monthlyEstimatedRevenue=$monthlyEstimatedRevenue, name=$name, productDescription=$productDescription, supportAddress=$supportAddress, supportEmail=$supportEmail, supportPhone=$supportPhone, supportUrl=$supportUrl, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.annualRevenue != null) {
      json[r'annual_revenue'] = this.annualRevenue;
    } else {
      json[r'annual_revenue'] = null;
    }
    if (this.estimatedWorkerCount != null) {
      json[r'estimated_worker_count'] = this.estimatedWorkerCount;
    } else {
      json[r'estimated_worker_count'] = null;
    }
    if (this.mcc != null) {
      json[r'mcc'] = this.mcc;
    } else {
      json[r'mcc'] = null;
    }
      json[r'minority_owned_business_designation'] = this.minorityOwnedBusinessDesignation;
    if (this.monthlyEstimatedRevenue != null) {
      json[r'monthly_estimated_revenue'] = this.monthlyEstimatedRevenue;
    } else {
      json[r'monthly_estimated_revenue'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.productDescription != null) {
      json[r'product_description'] = this.productDescription;
    } else {
      json[r'product_description'] = null;
    }
    if (this.supportAddress != null) {
      json[r'support_address'] = this.supportAddress;
    } else {
      json[r'support_address'] = null;
    }
    if (this.supportEmail != null) {
      json[r'support_email'] = this.supportEmail;
    } else {
      json[r'support_email'] = null;
    }
    if (this.supportPhone != null) {
      json[r'support_phone'] = this.supportPhone;
    } else {
      json[r'support_phone'] = null;
    }
    if (this.supportUrl != null) {
      json[r'support_url'] = this.supportUrl;
    } else {
      json[r'support_url'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [BusinessProfileSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessProfileSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessProfileSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessProfileSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessProfileSpecs(
        annualRevenue: AnnualRevenueSpecs.fromJson(json[r'annual_revenue']),
        estimatedWorkerCount: mapValueOfType<int>(json, r'estimated_worker_count'),
        mcc: mapValueOfType<String>(json, r'mcc'),
        minorityOwnedBusinessDesignation: BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum.listFromJson(json[r'minority_owned_business_designation']),
        monthlyEstimatedRevenue: MonthlyEstimatedRevenueSpecs.fromJson(json[r'monthly_estimated_revenue']),
        name: mapValueOfType<String>(json, r'name'),
        productDescription: mapValueOfType<String>(json, r'product_description'),
        supportAddress: AddressSpecs.fromJson(json[r'support_address']),
        supportEmail: mapValueOfType<String>(json, r'support_email'),
        supportPhone: mapValueOfType<String>(json, r'support_phone'),
        supportUrl: BusinessProfileSpecsSupportUrl.fromJson(json[r'support_url']),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<BusinessProfileSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessProfileSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessProfileSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessProfileSpecs> mapFromJson(dynamic json) {
    final map = <String, BusinessProfileSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessProfileSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessProfileSpecs-objects as value to a dart map
  static Map<String, List<BusinessProfileSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessProfileSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BusinessProfileSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const lgbtqiOwnedBusiness = BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum._(r'lgbtqi_owned_business');
  static const minorityOwnedBusiness = BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum._(r'minority_owned_business');
  static const noneOfTheseApply = BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum._(r'none_of_these_apply');
  static const preferNotToAnswer = BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum._(r'prefer_not_to_answer');
  static const womenOwnedBusiness = BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum._(r'women_owned_business');

  /// List of all possible values in this [enum][BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum].
  static const values = <BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum>[
    lgbtqiOwnedBusiness,
    minorityOwnedBusiness,
    noneOfTheseApply,
    preferNotToAnswer,
    womenOwnedBusiness,
  ];

  static BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum? fromJson(dynamic value) => BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnumTypeTransformer().decode(value);

  static List<BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum] to String,
/// and [decode] dynamic data back to [BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum].
class BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnumTypeTransformer {
  factory BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnumTypeTransformer() => _instance ??= const BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnumTypeTransformer._();

  const BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnumTypeTransformer._();

  String encode(BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'lgbtqi_owned_business': return BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum.lgbtqiOwnedBusiness;
        case r'minority_owned_business': return BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum.minorityOwnedBusiness;
        case r'none_of_these_apply': return BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum.noneOfTheseApply;
        case r'prefer_not_to_answer': return BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum.preferNotToAnswer;
        case r'women_owned_business': return BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum.womenOwnedBusiness;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnumTypeTransformer] instance.
  static BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnumTypeTransformer? _instance;
}


