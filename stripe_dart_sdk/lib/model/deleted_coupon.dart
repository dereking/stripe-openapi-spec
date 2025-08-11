//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedCoupon {
  /// Returns a new [DeletedCoupon] instance.
  DeletedCoupon({
    required this.deleted,
    required this.id,
    required this.object,
  });

  /// Always true for a deleted object
  bool deleted;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  DeletedCouponObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedCoupon &&
    other.deleted == deleted &&
    other.id == id &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deleted.hashCode) +
    (id.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'DeletedCoupon[deleted=$deleted, id=$id, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = this.deleted;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [DeletedCoupon] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedCoupon? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedCoupon[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedCoupon[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedCoupon(
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: DeletedCouponObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<DeletedCoupon> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedCoupon>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedCoupon.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedCoupon> mapFromJson(dynamic json) {
    final map = <String, DeletedCoupon>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedCoupon.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedCoupon-objects as value to a dart map
  static Map<String, List<DeletedCoupon>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedCoupon>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedCoupon.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'deleted',
    'id',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class DeletedCouponObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeletedCouponObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const coupon = DeletedCouponObjectEnum._(r'coupon');

  /// List of all possible values in this [enum][DeletedCouponObjectEnum].
  static const values = <DeletedCouponObjectEnum>[
    coupon,
  ];

  static DeletedCouponObjectEnum? fromJson(dynamic value) => DeletedCouponObjectEnumTypeTransformer().decode(value);

  static List<DeletedCouponObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedCouponObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedCouponObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeletedCouponObjectEnum] to String,
/// and [decode] dynamic data back to [DeletedCouponObjectEnum].
class DeletedCouponObjectEnumTypeTransformer {
  factory DeletedCouponObjectEnumTypeTransformer() => _instance ??= const DeletedCouponObjectEnumTypeTransformer._();

  const DeletedCouponObjectEnumTypeTransformer._();

  String encode(DeletedCouponObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeletedCouponObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeletedCouponObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'coupon': return DeletedCouponObjectEnum.coupon;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeletedCouponObjectEnumTypeTransformer] instance.
  static DeletedCouponObjectEnumTypeTransformer? _instance;
}


