//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_transaction_line_item_resource_reversal.g.dart';

/// 
///
/// Properties:
/// * [originalLineItem] - The `id` of the line item to reverse in the original transaction.
@BuiltValue()
abstract class TaxProductResourceTaxTransactionLineItemResourceReversal implements Built<TaxProductResourceTaxTransactionLineItemResourceReversal, TaxProductResourceTaxTransactionLineItemResourceReversalBuilder> {
  /// The `id` of the line item to reverse in the original transaction.
  @BuiltValueField(wireName: r'original_line_item')
  String get originalLineItem;

  TaxProductResourceTaxTransactionLineItemResourceReversal._();

  factory TaxProductResourceTaxTransactionLineItemResourceReversal([void updates(TaxProductResourceTaxTransactionLineItemResourceReversalBuilder b)]) = _$TaxProductResourceTaxTransactionLineItemResourceReversal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxTransactionLineItemResourceReversalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxTransactionLineItemResourceReversal> get serializer => _$TaxProductResourceTaxTransactionLineItemResourceReversalSerializer();
}

class _$TaxProductResourceTaxTransactionLineItemResourceReversalSerializer implements PrimitiveSerializer<TaxProductResourceTaxTransactionLineItemResourceReversal> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxTransactionLineItemResourceReversal, _$TaxProductResourceTaxTransactionLineItemResourceReversal];

  @override
  final String wireName = r'TaxProductResourceTaxTransactionLineItemResourceReversal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxTransactionLineItemResourceReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'original_line_item';
    yield serializers.serialize(
      object.originalLineItem,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxTransactionLineItemResourceReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxTransactionLineItemResourceReversalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'original_line_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalLineItem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductResourceTaxTransactionLineItemResourceReversal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxTransactionLineItemResourceReversalBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

