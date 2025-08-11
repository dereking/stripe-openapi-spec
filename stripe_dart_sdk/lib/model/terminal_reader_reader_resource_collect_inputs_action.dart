//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceCollectInputsAction {
  /// Returns a new [TerminalReaderReaderResourceCollectInputsAction] instance.
  TerminalReaderReaderResourceCollectInputsAction({
    this.inputs = const [],
    this.metadata = const {},
  });

  /// List of inputs to be collected.
  List<TerminalReaderReaderResourceInput> inputs;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceCollectInputsAction &&
    _deepEquality.equals(other.inputs, inputs) &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (inputs.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceCollectInputsAction[inputs=$inputs, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inputs'] = this.inputs;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceCollectInputsAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceCollectInputsAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceCollectInputsAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceCollectInputsAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceCollectInputsAction(
        inputs: TerminalReaderReaderResourceInput.listFromJson(json[r'inputs']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceCollectInputsAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceCollectInputsAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceCollectInputsAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceCollectInputsAction> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceCollectInputsAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceCollectInputsAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceCollectInputsAction-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceCollectInputsAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceCollectInputsAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceCollectInputsAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'inputs',
  };
}

