//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDisputeDuplicateEvidence {
  /// Returns a new [IssuingDisputeDuplicateEvidence] instance.
  IssuingDisputeDuplicateEvidence({
    this.additionalDocumentation,
    this.cardStatement,
    this.cashReceipt,
    this.checkImage,
    this.explanation,
    this.originalTransaction,
  });

  IssuingDisputeCanceledEvidenceAdditionalDocumentation? additionalDocumentation;

  IssuingDisputeDuplicateEvidenceCardStatement? cardStatement;

  IssuingDisputeDuplicateEvidenceCashReceipt? cashReceipt;

  IssuingDisputeDuplicateEvidenceCheckImage? checkImage;

  /// Explanation of why the cardholder is disputing this transaction.
  String? explanation;

  /// Transaction (e.g., ipi_...) that the disputed transaction is a duplicate of. Of the two or more transactions that are copies of each other, this is original undisputed one.
  String? originalTransaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeDuplicateEvidence &&
    other.additionalDocumentation == additionalDocumentation &&
    other.cardStatement == cardStatement &&
    other.cashReceipt == cashReceipt &&
    other.checkImage == checkImage &&
    other.explanation == explanation &&
    other.originalTransaction == originalTransaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocumentation == null ? 0 : additionalDocumentation!.hashCode) +
    (cardStatement == null ? 0 : cardStatement!.hashCode) +
    (cashReceipt == null ? 0 : cashReceipt!.hashCode) +
    (checkImage == null ? 0 : checkImage!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode) +
    (originalTransaction == null ? 0 : originalTransaction!.hashCode);

  @override
  String toString() => 'IssuingDisputeDuplicateEvidence[additionalDocumentation=$additionalDocumentation, cardStatement=$cardStatement, cashReceipt=$cashReceipt, checkImage=$checkImage, explanation=$explanation, originalTransaction=$originalTransaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.additionalDocumentation != null) {
      json[r'additional_documentation'] = this.additionalDocumentation;
    } else {
      json[r'additional_documentation'] = null;
    }
    if (this.cardStatement != null) {
      json[r'card_statement'] = this.cardStatement;
    } else {
      json[r'card_statement'] = null;
    }
    if (this.cashReceipt != null) {
      json[r'cash_receipt'] = this.cashReceipt;
    } else {
      json[r'cash_receipt'] = null;
    }
    if (this.checkImage != null) {
      json[r'check_image'] = this.checkImage;
    } else {
      json[r'check_image'] = null;
    }
    if (this.explanation != null) {
      json[r'explanation'] = this.explanation;
    } else {
      json[r'explanation'] = null;
    }
    if (this.originalTransaction != null) {
      json[r'original_transaction'] = this.originalTransaction;
    } else {
      json[r'original_transaction'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingDisputeDuplicateEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDisputeDuplicateEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDisputeDuplicateEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDisputeDuplicateEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDisputeDuplicateEvidence(
        additionalDocumentation: IssuingDisputeCanceledEvidenceAdditionalDocumentation.fromJson(json[r'additional_documentation']),
        cardStatement: IssuingDisputeDuplicateEvidenceCardStatement.fromJson(json[r'card_statement']),
        cashReceipt: IssuingDisputeDuplicateEvidenceCashReceipt.fromJson(json[r'cash_receipt']),
        checkImage: IssuingDisputeDuplicateEvidenceCheckImage.fromJson(json[r'check_image']),
        explanation: mapValueOfType<String>(json, r'explanation'),
        originalTransaction: mapValueOfType<String>(json, r'original_transaction'),
      );
    }
    return null;
  }

  static List<IssuingDisputeDuplicateEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeDuplicateEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeDuplicateEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDisputeDuplicateEvidence> mapFromJson(dynamic json) {
    final map = <String, IssuingDisputeDuplicateEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDisputeDuplicateEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDisputeDuplicateEvidence-objects as value to a dart map
  static Map<String, List<IssuingDisputeDuplicateEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDisputeDuplicateEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDisputeDuplicateEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

