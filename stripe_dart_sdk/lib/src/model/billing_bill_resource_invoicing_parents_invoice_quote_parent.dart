//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_parents_invoice_quote_parent.g.dart';

/// 
///
/// Properties:
/// * [quote] - The quote that generated this invoice
@BuiltValue()
abstract class BillingBillResourceInvoicingParentsInvoiceQuoteParent implements Built<BillingBillResourceInvoicingParentsInvoiceQuoteParent, BillingBillResourceInvoicingParentsInvoiceQuoteParentBuilder> {
  /// The quote that generated this invoice
  @BuiltValueField(wireName: r'quote')
  String get quote;

  BillingBillResourceInvoicingParentsInvoiceQuoteParent._();

  factory BillingBillResourceInvoicingParentsInvoiceQuoteParent([void updates(BillingBillResourceInvoicingParentsInvoiceQuoteParentBuilder b)]) = _$BillingBillResourceInvoicingParentsInvoiceQuoteParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingParentsInvoiceQuoteParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingParentsInvoiceQuoteParent> get serializer => _$BillingBillResourceInvoicingParentsInvoiceQuoteParentSerializer();
}

class _$BillingBillResourceInvoicingParentsInvoiceQuoteParentSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingParentsInvoiceQuoteParent> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingParentsInvoiceQuoteParent, _$BillingBillResourceInvoicingParentsInvoiceQuoteParent];

  @override
  final String wireName = r'BillingBillResourceInvoicingParentsInvoiceQuoteParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingParentsInvoiceQuoteParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'quote';
    yield serializers.serialize(
      object.quote,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingParentsInvoiceQuoteParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingParentsInvoiceQuoteParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoicingParentsInvoiceQuoteParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingParentsInvoiceQuoteParentBuilder();
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

