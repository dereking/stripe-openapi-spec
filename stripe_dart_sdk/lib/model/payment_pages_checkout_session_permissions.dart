//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionPermissions {
  /// Returns a new [PaymentPagesCheckoutSessionPermissions] instance.
  PaymentPagesCheckoutSessionPermissions({
    this.updateShippingDetails,
  });

  /// Determines which entity is allowed to update the shipping details.  Default is `client_only`. Stripe Checkout client will automatically update the shipping details. If set to `server_only`, only your server is allowed to update the shipping details.  When set to `server_only`, you must add the onShippingDetailsChange event handler when initializing the Stripe Checkout client and manually update the shipping details from your server using the Stripe API.
  PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum? updateShippingDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionPermissions &&
    other.updateShippingDetails == updateShippingDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (updateShippingDetails == null ? 0 : updateShippingDetails!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionPermissions[updateShippingDetails=$updateShippingDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.updateShippingDetails != null) {
      json[r'update_shipping_details'] = this.updateShippingDetails;
    } else {
      json[r'update_shipping_details'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionPermissions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionPermissions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionPermissions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionPermissions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionPermissions(
        updateShippingDetails: PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum.fromJson(json[r'update_shipping_details']),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionPermissions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionPermissions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionPermissions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionPermissions> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionPermissions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionPermissions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionPermissions-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionPermissions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionPermissions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionPermissions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Determines which entity is allowed to update the shipping details.  Default is `client_only`. Stripe Checkout client will automatically update the shipping details. If set to `server_only`, only your server is allowed to update the shipping details.  When set to `server_only`, you must add the onShippingDetailsChange event handler when initializing the Stripe Checkout client and manually update the shipping details from your server using the Stripe API.
class PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const clientOnly = PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum._(r'client_only');
  static const serverOnly = PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum._(r'server_only');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum].
  static const values = <PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum>[
    clientOnly,
    serverOnly,
  ];

  static PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum].
class PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'client_only': return PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum.clientOnly;
        case r'server_only': return PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum.serverOnly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnumTypeTransformer? _instance;
}


