//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectCollectionTransfer {
  /// Returns a new [ConnectCollectionTransfer] instance.
  ConnectCollectionTransfer({
    required this.amount,
    required this.currency,
    required this.destination,
    required this.id,
    required this.livemode,
    required this.object,
  });

  /// Amount transferred, in cents (or local equivalent).
  int amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  ConnectCollectionTransferDestination destination;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  ConnectCollectionTransferObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectCollectionTransfer &&
    other.amount == amount &&
    other.currency == currency &&
    other.destination == destination &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (destination.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'ConnectCollectionTransfer[amount=$amount, currency=$currency, destination=$destination, id=$id, livemode=$livemode, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'destination'] = this.destination;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [ConnectCollectionTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectCollectionTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectCollectionTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectCollectionTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectCollectionTransfer(
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        destination: ConnectCollectionTransferDestination.fromJson(json[r'destination'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: ConnectCollectionTransferObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<ConnectCollectionTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectCollectionTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectCollectionTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectCollectionTransfer> mapFromJson(dynamic json) {
    final map = <String, ConnectCollectionTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectCollectionTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectCollectionTransfer-objects as value to a dart map
  static Map<String, List<ConnectCollectionTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectCollectionTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectCollectionTransfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
    'destination',
    'id',
    'livemode',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ConnectCollectionTransferObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ConnectCollectionTransferObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const connectCollectionTransfer = ConnectCollectionTransferObjectEnum._(r'connect_collection_transfer');

  /// List of all possible values in this [enum][ConnectCollectionTransferObjectEnum].
  static const values = <ConnectCollectionTransferObjectEnum>[
    connectCollectionTransfer,
  ];

  static ConnectCollectionTransferObjectEnum? fromJson(dynamic value) => ConnectCollectionTransferObjectEnumTypeTransformer().decode(value);

  static List<ConnectCollectionTransferObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectCollectionTransferObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectCollectionTransferObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConnectCollectionTransferObjectEnum] to String,
/// and [decode] dynamic data back to [ConnectCollectionTransferObjectEnum].
class ConnectCollectionTransferObjectEnumTypeTransformer {
  factory ConnectCollectionTransferObjectEnumTypeTransformer() => _instance ??= const ConnectCollectionTransferObjectEnumTypeTransformer._();

  const ConnectCollectionTransferObjectEnumTypeTransformer._();

  String encode(ConnectCollectionTransferObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConnectCollectionTransferObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConnectCollectionTransferObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'connect_collection_transfer': return ConnectCollectionTransferObjectEnum.connectCollectionTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConnectCollectionTransferObjectEnumTypeTransformer] instance.
  static ConnectCollectionTransferObjectEnumTypeTransformer? _instance;
}


