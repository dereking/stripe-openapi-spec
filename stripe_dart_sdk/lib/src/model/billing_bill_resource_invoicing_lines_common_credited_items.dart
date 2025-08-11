//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_lines_common_credited_items.g.dart';

/// 
///
/// Properties:
/// * [invoice] - Invoice containing the credited invoice line items
/// * [invoiceLineItems] - Credited invoice line items
@BuiltValue()
abstract class BillingBillResourceInvoicingLinesCommonCreditedItems implements Built<BillingBillResourceInvoicingLinesCommonCreditedItems, BillingBillResourceInvoicingLinesCommonCreditedItemsBuilder> {
  /// Invoice containing the credited invoice line items
  @BuiltValueField(wireName: r'invoice')
  String get invoice;

  /// Credited invoice line items
  @BuiltValueField(wireName: r'invoice_line_items')
  BuiltList<String> get invoiceLineItems;

  BillingBillResourceInvoicingLinesCommonCreditedItems._();

  factory BillingBillResourceInvoicingLinesCommonCreditedItems([void updates(BillingBillResourceInvoicingLinesCommonCreditedItemsBuilder b)]) = _$BillingBillResourceInvoicingLinesCommonCreditedItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingLinesCommonCreditedItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingLinesCommonCreditedItems> get serializer => _$BillingBillResourceInvoicingLinesCommonCreditedItemsSerializer();
}

class _$BillingBillResourceInvoicingLinesCommonCreditedItemsSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingLinesCommonCreditedItems> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingLinesCommonCreditedItems, _$BillingBillResourceInvoicingLinesCommonCreditedItems];

  @override
  final String wireName = r'BillingBillResourceInvoicingLinesCommonCreditedItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingLinesCommonCreditedItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'invoice';
    yield serializers.serialize(
      object.invoice,
      specifiedType: const FullType(String),
    );
    yield r'invoice_line_items';
    yield serializers.serialize(
      object.invoiceLineItems,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingLinesCommonCreditedItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingLinesCommonCreditedItemsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoice = valueDes;
          break;
        case r'invoice_line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.invoiceLineItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoicingLinesCommonCreditedItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingLinesCommonCreditedItemsBuilder();
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

