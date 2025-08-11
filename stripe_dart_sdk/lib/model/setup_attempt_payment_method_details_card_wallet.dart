//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupAttemptPaymentMethodDetailsCardWallet {
  /// Returns a new [SetupAttemptPaymentMethodDetailsCardWallet] instance.
  SetupAttemptPaymentMethodDetailsCardWallet({
    this.applePay,
    this.googlePay,
    required this.type,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? applePay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? googlePay;

  /// The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  SetupAttemptPaymentMethodDetailsCardWalletTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupAttemptPaymentMethodDetailsCardWallet &&
    other.applePay == applePay &&
    other.googlePay == googlePay &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applePay == null ? 0 : applePay!.hashCode) +
    (googlePay == null ? 0 : googlePay!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'SetupAttemptPaymentMethodDetailsCardWallet[applePay=$applePay, googlePay=$googlePay, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.applePay != null) {
      json[r'apple_pay'] = this.applePay;
    } else {
      json[r'apple_pay'] = null;
    }
    if (this.googlePay != null) {
      json[r'google_pay'] = this.googlePay;
    } else {
      json[r'google_pay'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [SetupAttemptPaymentMethodDetailsCardWallet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupAttemptPaymentMethodDetailsCardWallet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupAttemptPaymentMethodDetailsCardWallet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupAttemptPaymentMethodDetailsCardWallet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupAttemptPaymentMethodDetailsCardWallet(
        applePay: mapValueOfType<Object>(json, r'apple_pay'),
        googlePay: mapValueOfType<Object>(json, r'google_pay'),
        type: SetupAttemptPaymentMethodDetailsCardWalletTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<SetupAttemptPaymentMethodDetailsCardWallet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsCardWallet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsCardWallet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupAttemptPaymentMethodDetailsCardWallet> mapFromJson(dynamic json) {
    final map = <String, SetupAttemptPaymentMethodDetailsCardWallet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupAttemptPaymentMethodDetailsCardWallet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupAttemptPaymentMethodDetailsCardWallet-objects as value to a dart map
  static Map<String, List<SetupAttemptPaymentMethodDetailsCardWallet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupAttemptPaymentMethodDetailsCardWallet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupAttemptPaymentMethodDetailsCardWallet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
class SetupAttemptPaymentMethodDetailsCardWalletTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupAttemptPaymentMethodDetailsCardWalletTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const applePay = SetupAttemptPaymentMethodDetailsCardWalletTypeEnum._(r'apple_pay');
  static const googlePay = SetupAttemptPaymentMethodDetailsCardWalletTypeEnum._(r'google_pay');
  static const link = SetupAttemptPaymentMethodDetailsCardWalletTypeEnum._(r'link');

  /// List of all possible values in this [enum][SetupAttemptPaymentMethodDetailsCardWalletTypeEnum].
  static const values = <SetupAttemptPaymentMethodDetailsCardWalletTypeEnum>[
    applePay,
    googlePay,
    link,
  ];

  static SetupAttemptPaymentMethodDetailsCardWalletTypeEnum? fromJson(dynamic value) => SetupAttemptPaymentMethodDetailsCardWalletTypeEnumTypeTransformer().decode(value);

  static List<SetupAttemptPaymentMethodDetailsCardWalletTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsCardWalletTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsCardWalletTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupAttemptPaymentMethodDetailsCardWalletTypeEnum] to String,
/// and [decode] dynamic data back to [SetupAttemptPaymentMethodDetailsCardWalletTypeEnum].
class SetupAttemptPaymentMethodDetailsCardWalletTypeEnumTypeTransformer {
  factory SetupAttemptPaymentMethodDetailsCardWalletTypeEnumTypeTransformer() => _instance ??= const SetupAttemptPaymentMethodDetailsCardWalletTypeEnumTypeTransformer._();

  const SetupAttemptPaymentMethodDetailsCardWalletTypeEnumTypeTransformer._();

  String encode(SetupAttemptPaymentMethodDetailsCardWalletTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupAttemptPaymentMethodDetailsCardWalletTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupAttemptPaymentMethodDetailsCardWalletTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'apple_pay': return SetupAttemptPaymentMethodDetailsCardWalletTypeEnum.applePay;
        case r'google_pay': return SetupAttemptPaymentMethodDetailsCardWalletTypeEnum.googlePay;
        case r'link': return SetupAttemptPaymentMethodDetailsCardWalletTypeEnum.link;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupAttemptPaymentMethodDetailsCardWalletTypeEnumTypeTransformer] instance.
  static SetupAttemptPaymentMethodDetailsCardWalletTypeEnumTypeTransformer? _instance;
}


