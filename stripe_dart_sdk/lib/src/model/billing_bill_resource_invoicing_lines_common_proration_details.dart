//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_lines_common_credited_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_lines_common_proration_details.g.dart';

/// 
///
/// Properties:
/// * [creditedItems] 
@BuiltValue()
abstract class BillingBillResourceInvoicingLinesCommonProrationDetails implements Built<BillingBillResourceInvoicingLinesCommonProrationDetails, BillingBillResourceInvoicingLinesCommonProrationDetailsBuilder> {
  @BuiltValueField(wireName: r'credited_items')
  BillingBillResourceInvoicingLinesCommonCreditedItems? get creditedItems;

  BillingBillResourceInvoicingLinesCommonProrationDetails._();

  factory BillingBillResourceInvoicingLinesCommonProrationDetails([void updates(BillingBillResourceInvoicingLinesCommonProrationDetailsBuilder b)]) = _$BillingBillResourceInvoicingLinesCommonProrationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingLinesCommonProrationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingLinesCommonProrationDetails> get serializer => _$BillingBillResourceInvoicingLinesCommonProrationDetailsSerializer();
}

class _$BillingBillResourceInvoicingLinesCommonProrationDetailsSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingLinesCommonProrationDetails> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingLinesCommonProrationDetails, _$BillingBillResourceInvoicingLinesCommonProrationDetails];

  @override
  final String wireName = r'BillingBillResourceInvoicingLinesCommonProrationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingLinesCommonProrationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creditedItems != null) {
      yield r'credited_items';
      yield serializers.serialize(
        object.creditedItems,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingLinesCommonCreditedItems),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingLinesCommonProrationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingLinesCommonProrationDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credited_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingLinesCommonCreditedItems),
          ) as BillingBillResourceInvoicingLinesCommonCreditedItems?;
          if (valueDes == null) continue;
          result.creditedItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoicingLinesCommonProrationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingLinesCommonProrationDetailsBuilder();
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

