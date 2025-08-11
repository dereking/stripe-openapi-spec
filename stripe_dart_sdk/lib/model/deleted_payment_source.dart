//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedPaymentSource {
  /// Returns a new [DeletedPaymentSource] instance.
  DeletedPaymentSource({
    this.currency,
    required this.deleted,
    required this.id,
    required this.object,
  });

  /// Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
  String? currency;

  /// Always true for a deleted object
  bool deleted;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  DeletedPaymentSourceObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedPaymentSource &&
    other.currency == currency &&
    other.deleted == deleted &&
    other.id == id &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (deleted.hashCode) +
    (id.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'DeletedPaymentSource[currency=$currency, deleted=$deleted, id=$id, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
      json[r'deleted'] = this.deleted;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [DeletedPaymentSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedPaymentSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedPaymentSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedPaymentSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedPaymentSource(
        currency: mapValueOfType<String>(json, r'currency'),
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: DeletedPaymentSourceObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<DeletedPaymentSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedPaymentSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedPaymentSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedPaymentSource> mapFromJson(dynamic json) {
    final map = <String, DeletedPaymentSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedPaymentSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedPaymentSource-objects as value to a dart map
  static Map<String, List<DeletedPaymentSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedPaymentSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedPaymentSource.listFromJson(entry.value, growable: growable,);
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
class DeletedPaymentSourceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeletedPaymentSourceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = DeletedPaymentSourceObjectEnum._(r'card');

  /// List of all possible values in this [enum][DeletedPaymentSourceObjectEnum].
  static const values = <DeletedPaymentSourceObjectEnum>[
    card,
  ];

  static DeletedPaymentSourceObjectEnum? fromJson(dynamic value) => DeletedPaymentSourceObjectEnumTypeTransformer().decode(value);

  static List<DeletedPaymentSourceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedPaymentSourceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedPaymentSourceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeletedPaymentSourceObjectEnum] to String,
/// and [decode] dynamic data back to [DeletedPaymentSourceObjectEnum].
class DeletedPaymentSourceObjectEnumTypeTransformer {
  factory DeletedPaymentSourceObjectEnumTypeTransformer() => _instance ??= const DeletedPaymentSourceObjectEnumTypeTransformer._();

  const DeletedPaymentSourceObjectEnumTypeTransformer._();

  String encode(DeletedPaymentSourceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeletedPaymentSourceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeletedPaymentSourceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return DeletedPaymentSourceObjectEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeletedPaymentSourceObjectEnumTypeTransformer] instance.
  static DeletedPaymentSourceObjectEnumTypeTransformer? _instance;
}


