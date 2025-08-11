//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingNetworkTokenVisa {
  /// Returns a new [IssuingNetworkTokenVisa] instance.
  IssuingNetworkTokenVisa({
    required this.cardReferenceId,
    required this.tokenReferenceId,
    required this.tokenRequestorId,
    this.tokenRiskScore,
  });

  /// A unique reference ID from Visa to represent the card account number.
  String cardReferenceId;

  /// The network-unique identifier for the token.
  String tokenReferenceId;

  /// The ID of the entity requesting tokenization, specific to Visa.
  String tokenRequestorId;

  /// Degree of risk associated with the token between `01` and `99`, with higher number indicating higher risk. A `00` value indicates the token was not scored by Visa.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenRiskScore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingNetworkTokenVisa &&
    other.cardReferenceId == cardReferenceId &&
    other.tokenReferenceId == tokenReferenceId &&
    other.tokenRequestorId == tokenRequestorId &&
    other.tokenRiskScore == tokenRiskScore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardReferenceId.hashCode) +
    (tokenReferenceId.hashCode) +
    (tokenRequestorId.hashCode) +
    (tokenRiskScore == null ? 0 : tokenRiskScore!.hashCode);

  @override
  String toString() => 'IssuingNetworkTokenVisa[cardReferenceId=$cardReferenceId, tokenReferenceId=$tokenReferenceId, tokenRequestorId=$tokenRequestorId, tokenRiskScore=$tokenRiskScore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'card_reference_id'] = this.cardReferenceId;
      json[r'token_reference_id'] = this.tokenReferenceId;
      json[r'token_requestor_id'] = this.tokenRequestorId;
    if (this.tokenRiskScore != null) {
      json[r'token_risk_score'] = this.tokenRiskScore;
    } else {
      json[r'token_risk_score'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingNetworkTokenVisa] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingNetworkTokenVisa? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingNetworkTokenVisa[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingNetworkTokenVisa[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingNetworkTokenVisa(
        cardReferenceId: mapValueOfType<String>(json, r'card_reference_id')!,
        tokenReferenceId: mapValueOfType<String>(json, r'token_reference_id')!,
        tokenRequestorId: mapValueOfType<String>(json, r'token_requestor_id')!,
        tokenRiskScore: mapValueOfType<String>(json, r'token_risk_score'),
      );
    }
    return null;
  }

  static List<IssuingNetworkTokenVisa> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenVisa>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenVisa.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingNetworkTokenVisa> mapFromJson(dynamic json) {
    final map = <String, IssuingNetworkTokenVisa>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingNetworkTokenVisa.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingNetworkTokenVisa-objects as value to a dart map
  static Map<String, List<IssuingNetworkTokenVisa>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingNetworkTokenVisa>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingNetworkTokenVisa.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'card_reference_id',
    'token_reference_id',
    'token_requestor_id',
  };
}

