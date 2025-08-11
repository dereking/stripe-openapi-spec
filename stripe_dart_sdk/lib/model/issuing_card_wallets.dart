//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardWallets {
  /// Returns a new [IssuingCardWallets] instance.
  IssuingCardWallets({
    required this.applePay,
    required this.googlePay,
    this.primaryAccountIdentifier,
  });

  IssuingCardApplePay applePay;

  IssuingCardGooglePay googlePay;

  /// Unique identifier for a card used with digital wallets
  String? primaryAccountIdentifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardWallets &&
    other.applePay == applePay &&
    other.googlePay == googlePay &&
    other.primaryAccountIdentifier == primaryAccountIdentifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applePay.hashCode) +
    (googlePay.hashCode) +
    (primaryAccountIdentifier == null ? 0 : primaryAccountIdentifier!.hashCode);

  @override
  String toString() => 'IssuingCardWallets[applePay=$applePay, googlePay=$googlePay, primaryAccountIdentifier=$primaryAccountIdentifier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'apple_pay'] = this.applePay;
      json[r'google_pay'] = this.googlePay;
    if (this.primaryAccountIdentifier != null) {
      json[r'primary_account_identifier'] = this.primaryAccountIdentifier;
    } else {
      json[r'primary_account_identifier'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardWallets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardWallets? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardWallets[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardWallets[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardWallets(
        applePay: IssuingCardApplePay.fromJson(json[r'apple_pay'])!,
        googlePay: IssuingCardGooglePay.fromJson(json[r'google_pay'])!,
        primaryAccountIdentifier: mapValueOfType<String>(json, r'primary_account_identifier'),
      );
    }
    return null;
  }

  static List<IssuingCardWallets> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardWallets>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardWallets.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardWallets> mapFromJson(dynamic json) {
    final map = <String, IssuingCardWallets>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardWallets.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardWallets-objects as value to a dart map
  static Map<String, List<IssuingCardWallets>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardWallets>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardWallets.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'apple_pay',
    'google_pay',
  };
}

