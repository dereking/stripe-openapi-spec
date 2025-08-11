//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_item_threshold_reason.g.dart';

/// 
///
/// Properties:
/// * [lineItemIds] - The IDs of the line items that triggered the threshold invoice.
/// * [usageGte] - The quantity threshold boundary that applied to the given line item.
@BuiltValue()
abstract class InvoiceItemThresholdReason implements Built<InvoiceItemThresholdReason, InvoiceItemThresholdReasonBuilder> {
  /// The IDs of the line items that triggered the threshold invoice.
  @BuiltValueField(wireName: r'line_item_ids')
  BuiltList<String> get lineItemIds;

  /// The quantity threshold boundary that applied to the given line item.
  @BuiltValueField(wireName: r'usage_gte')
  int get usageGte;

  InvoiceItemThresholdReason._();

  factory InvoiceItemThresholdReason([void updates(InvoiceItemThresholdReasonBuilder b)]) = _$InvoiceItemThresholdReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceItemThresholdReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceItemThresholdReason> get serializer => _$InvoiceItemThresholdReasonSerializer();
}

class _$InvoiceItemThresholdReasonSerializer implements PrimitiveSerializer<InvoiceItemThresholdReason> {
  @override
  final Iterable<Type> types = const [InvoiceItemThresholdReason, _$InvoiceItemThresholdReason];

  @override
  final String wireName = r'InvoiceItemThresholdReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceItemThresholdReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'line_item_ids';
    yield serializers.serialize(
      object.lineItemIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'usage_gte';
    yield serializers.serialize(
      object.usageGte,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceItemThresholdReason object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceItemThresholdReasonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'line_item_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.lineItemIds.replace(valueDes);
          break;
        case r'usage_gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usageGte = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceItemThresholdReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceItemThresholdReasonBuilder();
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

