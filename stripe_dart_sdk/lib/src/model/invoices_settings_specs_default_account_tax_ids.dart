//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'invoices_settings_specs_default_account_tax_ids.g.dart';

/// InvoicesSettingsSpecsDefaultAccountTaxIds
@BuiltValue()
abstract class InvoicesSettingsSpecsDefaultAccountTaxIds implements Built<InvoicesSettingsSpecsDefaultAccountTaxIds, InvoicesSettingsSpecsDefaultAccountTaxIdsBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  InvoicesSettingsSpecsDefaultAccountTaxIds._();

  factory InvoicesSettingsSpecsDefaultAccountTaxIds([void updates(InvoicesSettingsSpecsDefaultAccountTaxIdsBuilder b)]) = _$InvoicesSettingsSpecsDefaultAccountTaxIds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesSettingsSpecsDefaultAccountTaxIdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesSettingsSpecsDefaultAccountTaxIds> get serializer => _$InvoicesSettingsSpecsDefaultAccountTaxIdsSerializer();
}

class _$InvoicesSettingsSpecsDefaultAccountTaxIdsSerializer implements PrimitiveSerializer<InvoicesSettingsSpecsDefaultAccountTaxIds> {
  @override
  final Iterable<Type> types = const [InvoicesSettingsSpecsDefaultAccountTaxIds, _$InvoicesSettingsSpecsDefaultAccountTaxIds];

  @override
  final String wireName = r'InvoicesSettingsSpecsDefaultAccountTaxIds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesSettingsSpecsDefaultAccountTaxIds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesSettingsSpecsDefaultAccountTaxIds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoicesSettingsSpecsDefaultAccountTaxIds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesSettingsSpecsDefaultAccountTaxIdsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

