//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/custom_field_params.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'invoice_data_params_custom_fields.g.dart';

/// InvoiceDataParamsCustomFields
@BuiltValue()
abstract class InvoiceDataParamsCustomFields implements Built<InvoiceDataParamsCustomFields, InvoiceDataParamsCustomFieldsBuilder> {
  /// Any Of [BuiltList<CustomFieldParams>], [String]
  AnyOf get anyOf;

  InvoiceDataParamsCustomFields._();

  factory InvoiceDataParamsCustomFields([void updates(InvoiceDataParamsCustomFieldsBuilder b)]) = _$InvoiceDataParamsCustomFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceDataParamsCustomFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceDataParamsCustomFields> get serializer => _$InvoiceDataParamsCustomFieldsSerializer();
}

class _$InvoiceDataParamsCustomFieldsSerializer implements PrimitiveSerializer<InvoiceDataParamsCustomFields> {
  @override
  final Iterable<Type> types = const [InvoiceDataParamsCustomFields, _$InvoiceDataParamsCustomFields];

  @override
  final String wireName = r'InvoiceDataParamsCustomFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceDataParamsCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceDataParamsCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoiceDataParamsCustomFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceDataParamsCustomFieldsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(CustomFieldParams)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

