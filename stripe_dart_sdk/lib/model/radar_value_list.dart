//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RadarValueList {
  /// Returns a new [RadarValueList] instance.
  RadarValueList({
    required this.alias,
    required this.created,
    required this.createdBy,
    required this.id,
    required this.itemType,
    required this.listItems,
    required this.livemode,
    this.metadata = const {},
    required this.name,
    required this.object,
  });

  /// The name of the value list for use in rules.
  String alias;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The name or email address of the user who created this value list.
  String createdBy;

  /// Unique identifier for the object.
  String id;

  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  RadarValueListItemTypeEnum itemType;

  RadarListListItemList1 listItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The name of the value list.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  RadarValueListObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RadarValueList &&
    other.alias == alias &&
    other.created == created &&
    other.createdBy == createdBy &&
    other.id == id &&
    other.itemType == itemType &&
    other.listItems == listItems &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alias.hashCode) +
    (created.hashCode) +
    (createdBy.hashCode) +
    (id.hashCode) +
    (itemType.hashCode) +
    (listItems.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (name.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'RadarValueList[alias=$alias, created=$created, createdBy=$createdBy, id=$id, itemType=$itemType, listItems=$listItems, livemode=$livemode, metadata=$metadata, name=$name, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'alias'] = this.alias;
      json[r'created'] = this.created;
      json[r'created_by'] = this.createdBy;
      json[r'id'] = this.id;
      json[r'item_type'] = this.itemType;
      json[r'list_items'] = this.listItems;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [RadarValueList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RadarValueList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RadarValueList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RadarValueList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RadarValueList(
        alias: mapValueOfType<String>(json, r'alias')!,
        created: mapValueOfType<int>(json, r'created')!,
        createdBy: mapValueOfType<String>(json, r'created_by')!,
        id: mapValueOfType<String>(json, r'id')!,
        itemType: RadarValueListItemTypeEnum.fromJson(json[r'item_type'])!,
        listItems: RadarListListItemList1.fromJson(json[r'list_items'])!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: RadarValueListObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<RadarValueList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RadarValueList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RadarValueList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RadarValueList> mapFromJson(dynamic json) {
    final map = <String, RadarValueList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RadarValueList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RadarValueList-objects as value to a dart map
  static Map<String, List<RadarValueList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RadarValueList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RadarValueList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'alias',
    'created',
    'created_by',
    'id',
    'item_type',
    'list_items',
    'livemode',
    'metadata',
    'name',
    'object',
  };
}

/// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
class RadarValueListItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RadarValueListItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cardBin = RadarValueListItemTypeEnum._(r'card_bin');
  static const cardFingerprint = RadarValueListItemTypeEnum._(r'card_fingerprint');
  static const caseSensitiveString = RadarValueListItemTypeEnum._(r'case_sensitive_string');
  static const country = RadarValueListItemTypeEnum._(r'country');
  static const customerId = RadarValueListItemTypeEnum._(r'customer_id');
  static const email = RadarValueListItemTypeEnum._(r'email');
  static const ipAddress = RadarValueListItemTypeEnum._(r'ip_address');
  static const sepaDebitFingerprint = RadarValueListItemTypeEnum._(r'sepa_debit_fingerprint');
  static const string = RadarValueListItemTypeEnum._(r'string');
  static const usBankAccountFingerprint = RadarValueListItemTypeEnum._(r'us_bank_account_fingerprint');

  /// List of all possible values in this [enum][RadarValueListItemTypeEnum].
  static const values = <RadarValueListItemTypeEnum>[
    cardBin,
    cardFingerprint,
    caseSensitiveString,
    country,
    customerId,
    email,
    ipAddress,
    sepaDebitFingerprint,
    string,
    usBankAccountFingerprint,
  ];

  static RadarValueListItemTypeEnum? fromJson(dynamic value) => RadarValueListItemTypeEnumTypeTransformer().decode(value);

  static List<RadarValueListItemTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RadarValueListItemTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RadarValueListItemTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RadarValueListItemTypeEnum] to String,
/// and [decode] dynamic data back to [RadarValueListItemTypeEnum].
class RadarValueListItemTypeEnumTypeTransformer {
  factory RadarValueListItemTypeEnumTypeTransformer() => _instance ??= const RadarValueListItemTypeEnumTypeTransformer._();

  const RadarValueListItemTypeEnumTypeTransformer._();

  String encode(RadarValueListItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RadarValueListItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RadarValueListItemTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card_bin': return RadarValueListItemTypeEnum.cardBin;
        case r'card_fingerprint': return RadarValueListItemTypeEnum.cardFingerprint;
        case r'case_sensitive_string': return RadarValueListItemTypeEnum.caseSensitiveString;
        case r'country': return RadarValueListItemTypeEnum.country;
        case r'customer_id': return RadarValueListItemTypeEnum.customerId;
        case r'email': return RadarValueListItemTypeEnum.email;
        case r'ip_address': return RadarValueListItemTypeEnum.ipAddress;
        case r'sepa_debit_fingerprint': return RadarValueListItemTypeEnum.sepaDebitFingerprint;
        case r'string': return RadarValueListItemTypeEnum.string;
        case r'us_bank_account_fingerprint': return RadarValueListItemTypeEnum.usBankAccountFingerprint;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RadarValueListItemTypeEnumTypeTransformer] instance.
  static RadarValueListItemTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class RadarValueListObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const RadarValueListObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const radarPeriodValueList = RadarValueListObjectEnum._(r'radar.value_list');

  /// List of all possible values in this [enum][RadarValueListObjectEnum].
  static const values = <RadarValueListObjectEnum>[
    radarPeriodValueList,
  ];

  static RadarValueListObjectEnum? fromJson(dynamic value) => RadarValueListObjectEnumTypeTransformer().decode(value);

  static List<RadarValueListObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RadarValueListObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RadarValueListObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RadarValueListObjectEnum] to String,
/// and [decode] dynamic data back to [RadarValueListObjectEnum].
class RadarValueListObjectEnumTypeTransformer {
  factory RadarValueListObjectEnumTypeTransformer() => _instance ??= const RadarValueListObjectEnumTypeTransformer._();

  const RadarValueListObjectEnumTypeTransformer._();

  String encode(RadarValueListObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RadarValueListObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RadarValueListObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'radar.value_list': return RadarValueListObjectEnum.radarPeriodValueList;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RadarValueListObjectEnumTypeTransformer] instance.
  static RadarValueListObjectEnumTypeTransformer? _instance;
}


