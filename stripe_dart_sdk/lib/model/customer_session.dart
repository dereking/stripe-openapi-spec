//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerSession {
  /// Returns a new [CustomerSession] instance.
  CustomerSession({
    required this.clientSecret,
    this.components,
    required this.created,
    required this.customer,
    required this.expiresAt,
    required this.livemode,
    required this.object,
  });

  /// The client secret of this Customer Session. Used on the client to set up secure access to the given `customer`.  The client secret can be used to provide access to `customer` from your frontend. It should not be stored, logged, or exposed to anyone other than the relevant customer. Make sure that you have TLS enabled on any page that includes the client secret.
  String clientSecret;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerSessionResourceComponents? components;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  CustomerSessionCustomer customer;

  /// The timestamp at which this Customer Session will expire.
  int expiresAt;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  CustomerSessionObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerSession &&
    other.clientSecret == clientSecret &&
    other.components == components &&
    other.created == created &&
    other.customer == customer &&
    other.expiresAt == expiresAt &&
    other.livemode == livemode &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientSecret.hashCode) +
    (components == null ? 0 : components!.hashCode) +
    (created.hashCode) +
    (customer.hashCode) +
    (expiresAt.hashCode) +
    (livemode.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'CustomerSession[clientSecret=$clientSecret, components=$components, created=$created, customer=$customer, expiresAt=$expiresAt, livemode=$livemode, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'client_secret'] = this.clientSecret;
    if (this.components != null) {
      json[r'components'] = this.components;
    } else {
      json[r'components'] = null;
    }
      json[r'created'] = this.created;
      json[r'customer'] = this.customer;
      json[r'expires_at'] = this.expiresAt;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [CustomerSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerSession(
        clientSecret: mapValueOfType<String>(json, r'client_secret')!,
        components: CustomerSessionResourceComponents.fromJson(json[r'components']),
        created: mapValueOfType<int>(json, r'created')!,
        customer: CustomerSessionCustomer.fromJson(json[r'customer'])!,
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: CustomerSessionObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<CustomerSession> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerSession> mapFromJson(dynamic json) {
    final map = <String, CustomerSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerSession-objects as value to a dart map
  static Map<String, List<CustomerSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerSession>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerSession.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_secret',
    'created',
    'customer',
    'expires_at',
    'livemode',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class CustomerSessionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerSessionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerSession = CustomerSessionObjectEnum._(r'customer_session');

  /// List of all possible values in this [enum][CustomerSessionObjectEnum].
  static const values = <CustomerSessionObjectEnum>[
    customerSession,
  ];

  static CustomerSessionObjectEnum? fromJson(dynamic value) => CustomerSessionObjectEnumTypeTransformer().decode(value);

  static List<CustomerSessionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerSessionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerSessionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerSessionObjectEnum] to String,
/// and [decode] dynamic data back to [CustomerSessionObjectEnum].
class CustomerSessionObjectEnumTypeTransformer {
  factory CustomerSessionObjectEnumTypeTransformer() => _instance ??= const CustomerSessionObjectEnumTypeTransformer._();

  const CustomerSessionObjectEnumTypeTransformer._();

  String encode(CustomerSessionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerSessionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerSessionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_session': return CustomerSessionObjectEnum.customerSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerSessionObjectEnumTypeTransformer] instance.
  static CustomerSessionObjectEnumTypeTransformer? _instance;
}


