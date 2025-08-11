//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmationTokensResourcePaymentMethodOptions {
  /// Returns a new [ConfirmationTokensResourcePaymentMethodOptions] instance.
  ConfirmationTokensResourcePaymentMethodOptions({
    this.card,
  });

  ConfirmationTokensResourcePaymentMethodOptionsResourceCard? card;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodOptions &&
    other.card == card;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (card == null ? 0 : card!.hashCode);

  @override
  String toString() => 'ConfirmationTokensResourcePaymentMethodOptions[card=$card]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    return json;
  }

  /// Returns a new [ConfirmationTokensResourcePaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmationTokensResourcePaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmationTokensResourcePaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmationTokensResourcePaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmationTokensResourcePaymentMethodOptions(
        card: ConfirmationTokensResourcePaymentMethodOptionsResourceCard.fromJson(json[r'card']),
      );
    }
    return null;
  }

  static List<ConfirmationTokensResourcePaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmationTokensResourcePaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmationTokensResourcePaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmationTokensResourcePaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, ConfirmationTokensResourcePaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmationTokensResourcePaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmationTokensResourcePaymentMethodOptions-objects as value to a dart map
  static Map<String, List<ConfirmationTokensResourcePaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmationTokensResourcePaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmationTokensResourcePaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

