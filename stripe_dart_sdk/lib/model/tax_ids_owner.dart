//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxIDsOwner {
  /// Returns a new [TaxIDsOwner] instance.
  TaxIDsOwner({
    this.account,
    this.application,
    this.customer,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxIDsOwnerAccount? account;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxIDsOwnerApplication? application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxIDsOwnerCustomer? customer;

  /// Type of owner referenced.
  TaxIDsOwnerTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxIDsOwner &&
    other.account == account &&
    other.application == application &&
    other.customer == customer &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account == null ? 0 : account!.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TaxIDsOwner[account=$account, application=$application, customer=$customer, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TaxIDsOwner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxIDsOwner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxIDsOwner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxIDsOwner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxIDsOwner(
        account: TaxIDsOwnerAccount.fromJson(json[r'account']),
        application: TaxIDsOwnerApplication.fromJson(json[r'application']),
        customer: TaxIDsOwnerCustomer.fromJson(json[r'customer']),
        type: TaxIDsOwnerTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TaxIDsOwner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxIDsOwner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxIDsOwner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxIDsOwner> mapFromJson(dynamic json) {
    final map = <String, TaxIDsOwner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxIDsOwner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxIDsOwner-objects as value to a dart map
  static Map<String, List<TaxIDsOwner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxIDsOwner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxIDsOwner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of owner referenced.
class TaxIDsOwnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxIDsOwnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = TaxIDsOwnerTypeEnum._(r'account');
  static const application = TaxIDsOwnerTypeEnum._(r'application');
  static const customer = TaxIDsOwnerTypeEnum._(r'customer');
  static const self = TaxIDsOwnerTypeEnum._(r'self');

  /// List of all possible values in this [enum][TaxIDsOwnerTypeEnum].
  static const values = <TaxIDsOwnerTypeEnum>[
    account,
    application,
    customer,
    self,
  ];

  static TaxIDsOwnerTypeEnum? fromJson(dynamic value) => TaxIDsOwnerTypeEnumTypeTransformer().decode(value);

  static List<TaxIDsOwnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxIDsOwnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxIDsOwnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxIDsOwnerTypeEnum] to String,
/// and [decode] dynamic data back to [TaxIDsOwnerTypeEnum].
class TaxIDsOwnerTypeEnumTypeTransformer {
  factory TaxIDsOwnerTypeEnumTypeTransformer() => _instance ??= const TaxIDsOwnerTypeEnumTypeTransformer._();

  const TaxIDsOwnerTypeEnumTypeTransformer._();

  String encode(TaxIDsOwnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxIDsOwnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxIDsOwnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return TaxIDsOwnerTypeEnum.account;
        case r'application': return TaxIDsOwnerTypeEnum.application;
        case r'customer': return TaxIDsOwnerTypeEnum.customer;
        case r'self': return TaxIDsOwnerTypeEnum.self;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxIDsOwnerTypeEnumTypeTransformer] instance.
  static TaxIDsOwnerTypeEnumTypeTransformer? _instance;
}


