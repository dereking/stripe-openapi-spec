//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceCompletionBehaviorConfirmationPage {
  /// Returns a new [PaymentLinksResourceCompletionBehaviorConfirmationPage] instance.
  PaymentLinksResourceCompletionBehaviorConfirmationPage({
    this.customMessage,
  });

  /// The custom message that is displayed to the customer after the purchase is complete.
  String? customMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceCompletionBehaviorConfirmationPage &&
    other.customMessage == customMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customMessage == null ? 0 : customMessage!.hashCode);

  @override
  String toString() => 'PaymentLinksResourceCompletionBehaviorConfirmationPage[customMessage=$customMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customMessage != null) {
      json[r'custom_message'] = this.customMessage;
    } else {
      json[r'custom_message'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentLinksResourceCompletionBehaviorConfirmationPage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceCompletionBehaviorConfirmationPage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceCompletionBehaviorConfirmationPage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceCompletionBehaviorConfirmationPage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceCompletionBehaviorConfirmationPage(
        customMessage: mapValueOfType<String>(json, r'custom_message'),
      );
    }
    return null;
  }

  static List<PaymentLinksResourceCompletionBehaviorConfirmationPage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceCompletionBehaviorConfirmationPage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceCompletionBehaviorConfirmationPage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceCompletionBehaviorConfirmationPage> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceCompletionBehaviorConfirmationPage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceCompletionBehaviorConfirmationPage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceCompletionBehaviorConfirmationPage-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceCompletionBehaviorConfirmationPage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceCompletionBehaviorConfirmationPage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceCompletionBehaviorConfirmationPage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

