//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceProcessSetupIntentAction {
  /// Returns a new [TerminalReaderReaderResourceProcessSetupIntentAction] instance.
  TerminalReaderReaderResourceProcessSetupIntentAction({
    this.generatedCard,
    this.processConfig,
    required this.setupIntent,
  });

  /// ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? generatedCard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceProcessSetupConfig? processConfig;

  TerminalReaderReaderResourceProcessSetupIntentActionSetupIntent setupIntent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceProcessSetupIntentAction &&
    other.generatedCard == generatedCard &&
    other.processConfig == processConfig &&
    other.setupIntent == setupIntent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (generatedCard == null ? 0 : generatedCard!.hashCode) +
    (processConfig == null ? 0 : processConfig!.hashCode) +
    (setupIntent.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceProcessSetupIntentAction[generatedCard=$generatedCard, processConfig=$processConfig, setupIntent=$setupIntent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.generatedCard != null) {
      json[r'generated_card'] = this.generatedCard;
    } else {
      json[r'generated_card'] = null;
    }
    if (this.processConfig != null) {
      json[r'process_config'] = this.processConfig;
    } else {
      json[r'process_config'] = null;
    }
      json[r'setup_intent'] = this.setupIntent;
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceProcessSetupIntentAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceProcessSetupIntentAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceProcessSetupIntentAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceProcessSetupIntentAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceProcessSetupIntentAction(
        generatedCard: mapValueOfType<String>(json, r'generated_card'),
        processConfig: TerminalReaderReaderResourceProcessSetupConfig.fromJson(json[r'process_config']),
        setupIntent: TerminalReaderReaderResourceProcessSetupIntentActionSetupIntent.fromJson(json[r'setup_intent'])!,
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceProcessSetupIntentAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceProcessSetupIntentAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceProcessSetupIntentAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceProcessSetupIntentAction> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceProcessSetupIntentAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceProcessSetupIntentAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceProcessSetupIntentAction-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceProcessSetupIntentAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceProcessSetupIntentAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceProcessSetupIntentAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'setup_intent',
  };
}

