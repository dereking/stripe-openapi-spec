//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingNetworkTokenMastercard {
  /// Returns a new [IssuingNetworkTokenMastercard] instance.
  IssuingNetworkTokenMastercard({
    this.cardReferenceId,
    required this.tokenReferenceId,
    required this.tokenRequestorId,
    this.tokenRequestorName,
  });

  /// A unique reference ID from MasterCard to represent the card account number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardReferenceId;

  /// The network-unique identifier for the token.
  String tokenReferenceId;

  /// The ID of the entity requesting tokenization, specific to MasterCard.
  String tokenRequestorId;

  /// The name of the entity requesting tokenization, if known. This is directly provided from MasterCard.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenRequestorName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingNetworkTokenMastercard &&
    other.cardReferenceId == cardReferenceId &&
    other.tokenReferenceId == tokenReferenceId &&
    other.tokenRequestorId == tokenRequestorId &&
    other.tokenRequestorName == tokenRequestorName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardReferenceId == null ? 0 : cardReferenceId!.hashCode) +
    (tokenReferenceId.hashCode) +
    (tokenRequestorId.hashCode) +
    (tokenRequestorName == null ? 0 : tokenRequestorName!.hashCode);

  @override
  String toString() => 'IssuingNetworkTokenMastercard[cardReferenceId=$cardReferenceId, tokenReferenceId=$tokenReferenceId, tokenRequestorId=$tokenRequestorId, tokenRequestorName=$tokenRequestorName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardReferenceId != null) {
      json[r'card_reference_id'] = this.cardReferenceId;
    } else {
      json[r'card_reference_id'] = null;
    }
      json[r'token_reference_id'] = this.tokenReferenceId;
      json[r'token_requestor_id'] = this.tokenRequestorId;
    if (this.tokenRequestorName != null) {
      json[r'token_requestor_name'] = this.tokenRequestorName;
    } else {
      json[r'token_requestor_name'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingNetworkTokenMastercard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingNetworkTokenMastercard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingNetworkTokenMastercard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingNetworkTokenMastercard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingNetworkTokenMastercard(
        cardReferenceId: mapValueOfType<String>(json, r'card_reference_id'),
        tokenReferenceId: mapValueOfType<String>(json, r'token_reference_id')!,
        tokenRequestorId: mapValueOfType<String>(json, r'token_requestor_id')!,
        tokenRequestorName: mapValueOfType<String>(json, r'token_requestor_name'),
      );
    }
    return null;
  }

  static List<IssuingNetworkTokenMastercard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenMastercard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenMastercard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingNetworkTokenMastercard> mapFromJson(dynamic json) {
    final map = <String, IssuingNetworkTokenMastercard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingNetworkTokenMastercard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingNetworkTokenMastercard-objects as value to a dart map
  static Map<String, List<IssuingNetworkTokenMastercard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingNetworkTokenMastercard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingNetworkTokenMastercard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'token_reference_id',
    'token_requestor_id',
  };
}

