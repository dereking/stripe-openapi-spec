//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvidenceParamServiceNotAsDescribed {
  /// Returns a new [EvidenceParamServiceNotAsDescribed] instance.
  EvidenceParamServiceNotAsDescribed({
    this.additionalDocumentation,
    this.canceledAt,
    this.cancellationReason,
    this.explanation,
    this.receivedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? additionalDocumentation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCanceledAt? canceledAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationReason? cancellationReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationReason? explanation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCanceledAt? receivedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvidenceParamServiceNotAsDescribed &&
    other.additionalDocumentation == additionalDocumentation &&
    other.canceledAt == canceledAt &&
    other.cancellationReason == cancellationReason &&
    other.explanation == explanation &&
    other.receivedAt == receivedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocumentation == null ? 0 : additionalDocumentation!.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (cancellationReason == null ? 0 : cancellationReason!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode);

  @override
  String toString() => 'EvidenceParamServiceNotAsDescribed[additionalDocumentation=$additionalDocumentation, canceledAt=$canceledAt, cancellationReason=$cancellationReason, explanation=$explanation, receivedAt=$receivedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.additionalDocumentation != null) {
      json[r'additional_documentation'] = this.additionalDocumentation;
    } else {
      json[r'additional_documentation'] = null;
    }
    if (this.canceledAt != null) {
      json[r'canceled_at'] = this.canceledAt;
    } else {
      json[r'canceled_at'] = null;
    }
    if (this.cancellationReason != null) {
      json[r'cancellation_reason'] = this.cancellationReason;
    } else {
      json[r'cancellation_reason'] = null;
    }
    if (this.explanation != null) {
      json[r'explanation'] = this.explanation;
    } else {
      json[r'explanation'] = null;
    }
    if (this.receivedAt != null) {
      json[r'received_at'] = this.receivedAt;
    } else {
      json[r'received_at'] = null;
    }
    return json;
  }

  /// Returns a new [EvidenceParamServiceNotAsDescribed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvidenceParamServiceNotAsDescribed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvidenceParamServiceNotAsDescribed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvidenceParamServiceNotAsDescribed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvidenceParamServiceNotAsDescribed(
        additionalDocumentation: BusinessProfileSpecsSupportUrl.fromJson(json[r'additional_documentation']),
        canceledAt: CanceledCanceledAt.fromJson(json[r'canceled_at']),
        cancellationReason: CanceledCancellationReason.fromJson(json[r'cancellation_reason']),
        explanation: CanceledCancellationReason.fromJson(json[r'explanation']),
        receivedAt: CanceledCanceledAt.fromJson(json[r'received_at']),
      );
    }
    return null;
  }

  static List<EvidenceParamServiceNotAsDescribed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParamServiceNotAsDescribed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParamServiceNotAsDescribed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvidenceParamServiceNotAsDescribed> mapFromJson(dynamic json) {
    final map = <String, EvidenceParamServiceNotAsDescribed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvidenceParamServiceNotAsDescribed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvidenceParamServiceNotAsDescribed-objects as value to a dart map
  static Map<String, List<EvidenceParamServiceNotAsDescribed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvidenceParamServiceNotAsDescribed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvidenceParamServiceNotAsDescribed.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

