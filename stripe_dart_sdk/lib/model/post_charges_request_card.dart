//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostChargesRequestCard {
  /// Returns a new [PostChargesRequestCard] instance.
  PostChargesRequestCard({
    this.addressCity,
    this.addressCountry,
    this.addressLine1,
    this.addressLine2,
    this.addressState,
    this.addressZip,
    this.cvc,
    required this.expMonth,
    required this.expYear,
    this.metadata = const {},
    this.name,
    required this.number,
    this.object,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressCity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressCountry;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressLine1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressLine2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressState;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressZip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cvc;

  int expMonth;

  int expYear;

  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  String number;

  PostChargesRequestCardObjectEnum? object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostChargesRequestCard &&
    other.addressCity == addressCity &&
    other.addressCountry == addressCountry &&
    other.addressLine1 == addressLine1 &&
    other.addressLine2 == addressLine2 &&
    other.addressState == addressState &&
    other.addressZip == addressZip &&
    other.cvc == cvc &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.number == number &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressCity == null ? 0 : addressCity!.hashCode) +
    (addressCountry == null ? 0 : addressCountry!.hashCode) +
    (addressLine1 == null ? 0 : addressLine1!.hashCode) +
    (addressLine2 == null ? 0 : addressLine2!.hashCode) +
    (addressState == null ? 0 : addressState!.hashCode) +
    (addressZip == null ? 0 : addressZip!.hashCode) +
    (cvc == null ? 0 : cvc!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (metadata.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (number.hashCode) +
    (object == null ? 0 : object!.hashCode);

  @override
  String toString() => 'PostChargesRequestCard[addressCity=$addressCity, addressCountry=$addressCountry, addressLine1=$addressLine1, addressLine2=$addressLine2, addressState=$addressState, addressZip=$addressZip, cvc=$cvc, expMonth=$expMonth, expYear=$expYear, metadata=$metadata, name=$name, number=$number, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressCity != null) {
      json[r'address_city'] = this.addressCity;
    } else {
      json[r'address_city'] = null;
    }
    if (this.addressCountry != null) {
      json[r'address_country'] = this.addressCountry;
    } else {
      json[r'address_country'] = null;
    }
    if (this.addressLine1 != null) {
      json[r'address_line1'] = this.addressLine1;
    } else {
      json[r'address_line1'] = null;
    }
    if (this.addressLine2 != null) {
      json[r'address_line2'] = this.addressLine2;
    } else {
      json[r'address_line2'] = null;
    }
    if (this.addressState != null) {
      json[r'address_state'] = this.addressState;
    } else {
      json[r'address_state'] = null;
    }
    if (this.addressZip != null) {
      json[r'address_zip'] = this.addressZip;
    } else {
      json[r'address_zip'] = null;
    }
    if (this.cvc != null) {
      json[r'cvc'] = this.cvc;
    } else {
      json[r'cvc'] = null;
    }
      json[r'exp_month'] = this.expMonth;
      json[r'exp_year'] = this.expYear;
      json[r'metadata'] = this.metadata;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'number'] = this.number;
    if (this.object != null) {
      json[r'object'] = this.object;
    } else {
      json[r'object'] = null;
    }
    return json;
  }

  /// Returns a new [PostChargesRequestCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostChargesRequestCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostChargesRequestCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostChargesRequestCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostChargesRequestCard(
        addressCity: mapValueOfType<String>(json, r'address_city'),
        addressCountry: mapValueOfType<String>(json, r'address_country'),
        addressLine1: mapValueOfType<String>(json, r'address_line1'),
        addressLine2: mapValueOfType<String>(json, r'address_line2'),
        addressState: mapValueOfType<String>(json, r'address_state'),
        addressZip: mapValueOfType<String>(json, r'address_zip'),
        cvc: mapValueOfType<String>(json, r'cvc'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        name: mapValueOfType<String>(json, r'name'),
        number: mapValueOfType<String>(json, r'number')!,
        object: PostChargesRequestCardObjectEnum.fromJson(json[r'object']),
      );
    }
    return null;
  }

  static List<PostChargesRequestCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostChargesRequestCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostChargesRequestCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostChargesRequestCard> mapFromJson(dynamic json) {
    final map = <String, PostChargesRequestCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostChargesRequestCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostChargesRequestCard-objects as value to a dart map
  static Map<String, List<PostChargesRequestCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostChargesRequestCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostChargesRequestCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'exp_month',
    'exp_year',
    'number',
  };
}


class PostChargesRequestCardObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PostChargesRequestCardObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = PostChargesRequestCardObjectEnum._(r'card');

  /// List of all possible values in this [enum][PostChargesRequestCardObjectEnum].
  static const values = <PostChargesRequestCardObjectEnum>[
    card,
  ];

  static PostChargesRequestCardObjectEnum? fromJson(dynamic value) => PostChargesRequestCardObjectEnumTypeTransformer().decode(value);

  static List<PostChargesRequestCardObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostChargesRequestCardObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostChargesRequestCardObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostChargesRequestCardObjectEnum] to String,
/// and [decode] dynamic data back to [PostChargesRequestCardObjectEnum].
class PostChargesRequestCardObjectEnumTypeTransformer {
  factory PostChargesRequestCardObjectEnumTypeTransformer() => _instance ??= const PostChargesRequestCardObjectEnumTypeTransformer._();

  const PostChargesRequestCardObjectEnumTypeTransformer._();

  String encode(PostChargesRequestCardObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostChargesRequestCardObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostChargesRequestCardObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return PostChargesRequestCardObjectEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostChargesRequestCardObjectEnumTypeTransformer] instance.
  static PostChargesRequestCardObjectEnumTypeTransformer? _instance;
}


