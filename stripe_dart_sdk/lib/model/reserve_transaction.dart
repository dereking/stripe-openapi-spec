//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReserveTransaction {
  /// Returns a new [ReserveTransaction] instance.
  ReserveTransaction({
    required this.amount,
    required this.currency,
    this.description,
    required this.id,
    required this.object,
  });

  int amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  ReserveTransactionObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReserveTransaction &&
    other.amount == amount &&
    other.currency == currency &&
    other.description == description &&
    other.id == id &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (id.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'ReserveTransaction[amount=$amount, currency=$currency, description=$description, id=$id, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [ReserveTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReserveTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReserveTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReserveTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReserveTransaction(
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        id: mapValueOfType<String>(json, r'id')!,
        object: ReserveTransactionObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<ReserveTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReserveTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReserveTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReserveTransaction> mapFromJson(dynamic json) {
    final map = <String, ReserveTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReserveTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReserveTransaction-objects as value to a dart map
  static Map<String, List<ReserveTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReserveTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReserveTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
    'id',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ReserveTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ReserveTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const reserveTransaction = ReserveTransactionObjectEnum._(r'reserve_transaction');

  /// List of all possible values in this [enum][ReserveTransactionObjectEnum].
  static const values = <ReserveTransactionObjectEnum>[
    reserveTransaction,
  ];

  static ReserveTransactionObjectEnum? fromJson(dynamic value) => ReserveTransactionObjectEnumTypeTransformer().decode(value);

  static List<ReserveTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReserveTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReserveTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReserveTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [ReserveTransactionObjectEnum].
class ReserveTransactionObjectEnumTypeTransformer {
  factory ReserveTransactionObjectEnumTypeTransformer() => _instance ??= const ReserveTransactionObjectEnumTypeTransformer._();

  const ReserveTransactionObjectEnumTypeTransformer._();

  String encode(ReserveTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReserveTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReserveTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'reserve_transaction': return ReserveTransactionObjectEnum.reserveTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReserveTransactionObjectEnumTypeTransformer] instance.
  static ReserveTransactionObjectEnumTypeTransformer? _instance;
}


