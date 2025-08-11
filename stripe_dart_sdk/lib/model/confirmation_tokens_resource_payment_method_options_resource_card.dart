//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmationTokensResourcePaymentMethodOptionsResourceCard {
  /// Returns a new [ConfirmationTokensResourcePaymentMethodOptionsResourceCard] instance.
  ConfirmationTokensResourcePaymentMethodOptionsResourceCard({
    this.cvcToken,
    this.installments,
  });

  /// The `cvc_update` Token collected from the Payment Element.
  String? cvcToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment? installments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodOptionsResourceCard &&
    other.cvcToken == cvcToken &&
    other.installments == installments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cvcToken == null ? 0 : cvcToken!.hashCode) +
    (installments == null ? 0 : installments!.hashCode);

  @override
  String toString() => 'ConfirmationTokensResourcePaymentMethodOptionsResourceCard[cvcToken=$cvcToken, installments=$installments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cvcToken != null) {
      json[r'cvc_token'] = this.cvcToken;
    } else {
      json[r'cvc_token'] = null;
    }
    if (this.installments != null) {
      json[r'installments'] = this.installments;
    } else {
      json[r'installments'] = null;
    }
    return json;
  }

  /// Returns a new [ConfirmationTokensResourcePaymentMethodOptionsResourceCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmationTokensResourcePaymentMethodOptionsResourceCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmationTokensResourcePaymentMethodOptionsResourceCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmationTokensResourcePaymentMethodOptionsResourceCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmationTokensResourcePaymentMethodOptionsResourceCard(
        cvcToken: mapValueOfType<String>(json, r'cvc_token'),
        installments: ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment.fromJson(json[r'installments']),
      );
    }
    return null;
  }

  static List<ConfirmationTokensResourcePaymentMethodOptionsResourceCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmationTokensResourcePaymentMethodOptionsResourceCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmationTokensResourcePaymentMethodOptionsResourceCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmationTokensResourcePaymentMethodOptionsResourceCard> mapFromJson(dynamic json) {
    final map = <String, ConfirmationTokensResourcePaymentMethodOptionsResourceCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmationTokensResourcePaymentMethodOptionsResourceCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmationTokensResourcePaymentMethodOptionsResourceCard-objects as value to a dart map
  static Map<String, List<ConfirmationTokensResourcePaymentMethodOptionsResourceCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmationTokensResourcePaymentMethodOptionsResourceCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmationTokensResourcePaymentMethodOptionsResourceCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

