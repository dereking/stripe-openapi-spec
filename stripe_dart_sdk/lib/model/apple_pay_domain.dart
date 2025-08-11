//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApplePayDomain {
  /// Returns a new [ApplePayDomain] instance.
  ApplePayDomain({
    required this.created,
    required this.domainName,
    required this.id,
    required this.livemode,
    required this.object,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  String domainName;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  ApplePayDomainObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplePayDomain &&
    other.created == created &&
    other.domainName == domainName &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (domainName.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'ApplePayDomain[created=$created, domainName=$domainName, id=$id, livemode=$livemode, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'domain_name'] = this.domainName;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [ApplePayDomain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplePayDomain? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplePayDomain[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplePayDomain[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplePayDomain(
        created: mapValueOfType<int>(json, r'created')!,
        domainName: mapValueOfType<String>(json, r'domain_name')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: ApplePayDomainObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<ApplePayDomain> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplePayDomain>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplePayDomain.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplePayDomain> mapFromJson(dynamic json) {
    final map = <String, ApplePayDomain>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplePayDomain.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplePayDomain-objects as value to a dart map
  static Map<String, List<ApplePayDomain>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplePayDomain>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApplePayDomain.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'domain_name',
    'id',
    'livemode',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ApplePayDomainObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ApplePayDomainObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const applePayDomain = ApplePayDomainObjectEnum._(r'apple_pay_domain');

  /// List of all possible values in this [enum][ApplePayDomainObjectEnum].
  static const values = <ApplePayDomainObjectEnum>[
    applePayDomain,
  ];

  static ApplePayDomainObjectEnum? fromJson(dynamic value) => ApplePayDomainObjectEnumTypeTransformer().decode(value);

  static List<ApplePayDomainObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplePayDomainObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplePayDomainObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ApplePayDomainObjectEnum] to String,
/// and [decode] dynamic data back to [ApplePayDomainObjectEnum].
class ApplePayDomainObjectEnumTypeTransformer {
  factory ApplePayDomainObjectEnumTypeTransformer() => _instance ??= const ApplePayDomainObjectEnumTypeTransformer._();

  const ApplePayDomainObjectEnumTypeTransformer._();

  String encode(ApplePayDomainObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ApplePayDomainObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ApplePayDomainObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'apple_pay_domain': return ApplePayDomainObjectEnum.applePayDomain;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ApplePayDomainObjectEnumTypeTransformer] instance.
  static ApplePayDomainObjectEnumTypeTransformer? _instance;
}


