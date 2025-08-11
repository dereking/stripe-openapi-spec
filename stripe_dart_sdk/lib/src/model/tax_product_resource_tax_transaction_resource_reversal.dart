//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_transaction_resource_reversal.g.dart';

/// 
///
/// Properties:
/// * [originalTransaction] - The `id` of the reversed `Transaction` object.
@BuiltValue()
abstract class TaxProductResourceTaxTransactionResourceReversal implements Built<TaxProductResourceTaxTransactionResourceReversal, TaxProductResourceTaxTransactionResourceReversalBuilder> {
  /// The `id` of the reversed `Transaction` object.
  @BuiltValueField(wireName: r'original_transaction')
  String? get originalTransaction;

  TaxProductResourceTaxTransactionResourceReversal._();

  factory TaxProductResourceTaxTransactionResourceReversal([void updates(TaxProductResourceTaxTransactionResourceReversalBuilder b)]) = _$TaxProductResourceTaxTransactionResourceReversal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxTransactionResourceReversalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxTransactionResourceReversal> get serializer => _$TaxProductResourceTaxTransactionResourceReversalSerializer();
}

class _$TaxProductResourceTaxTransactionResourceReversalSerializer implements PrimitiveSerializer<TaxProductResourceTaxTransactionResourceReversal> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxTransactionResourceReversal, _$TaxProductResourceTaxTransactionResourceReversal];

  @override
  final String wireName = r'TaxProductResourceTaxTransactionResourceReversal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxTransactionResourceReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.originalTransaction != null) {
      yield r'original_transaction';
      yield serializers.serialize(
        object.originalTransaction,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxTransactionResourceReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxTransactionResourceReversalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'original_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalTransaction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductResourceTaxTransactionResourceReversal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxTransactionResourceReversalBuilder();
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

