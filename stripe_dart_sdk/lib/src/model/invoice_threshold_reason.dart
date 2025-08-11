//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_item_threshold_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_threshold_reason.g.dart';

/// 
///
/// Properties:
/// * [amountGte] - The total invoice amount threshold boundary if it triggered the threshold invoice.
/// * [itemReasons] - Indicates which line items triggered a threshold invoice.
@BuiltValue()
abstract class InvoiceThresholdReason implements Built<InvoiceThresholdReason, InvoiceThresholdReasonBuilder> {
  /// The total invoice amount threshold boundary if it triggered the threshold invoice.
  @BuiltValueField(wireName: r'amount_gte')
  int? get amountGte;

  /// Indicates which line items triggered a threshold invoice.
  @BuiltValueField(wireName: r'item_reasons')
  BuiltList<InvoiceItemThresholdReason> get itemReasons;

  InvoiceThresholdReason._();

  factory InvoiceThresholdReason([void updates(InvoiceThresholdReasonBuilder b)]) = _$InvoiceThresholdReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceThresholdReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceThresholdReason> get serializer => _$InvoiceThresholdReasonSerializer();
}

class _$InvoiceThresholdReasonSerializer implements PrimitiveSerializer<InvoiceThresholdReason> {
  @override
  final Iterable<Type> types = const [InvoiceThresholdReason, _$InvoiceThresholdReason];

  @override
  final String wireName = r'InvoiceThresholdReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceThresholdReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountGte != null) {
      yield r'amount_gte';
      yield serializers.serialize(
        object.amountGte,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'item_reasons';
    yield serializers.serialize(
      object.itemReasons,
      specifiedType: const FullType(BuiltList, [FullType(InvoiceItemThresholdReason)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceThresholdReason object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceThresholdReasonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountGte = valueDes;
          break;
        case r'item_reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceItemThresholdReason)]),
          ) as BuiltList<InvoiceItemThresholdReason>;
          result.itemReasons.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceThresholdReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceThresholdReasonBuilder();
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

