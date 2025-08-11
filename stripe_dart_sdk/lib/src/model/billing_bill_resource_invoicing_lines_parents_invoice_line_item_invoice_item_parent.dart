//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_lines_common_proration_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_lines_parents_invoice_line_item_invoice_item_parent.g.dart';

/// 
///
/// Properties:
/// * [invoiceItem] - The invoice item that generated this line item
/// * [proration] - Whether this is a proration
/// * [prorationDetails] 
/// * [subscription] - The subscription that the invoice item belongs to
@BuiltValue()
abstract class BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent implements Built<BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent, BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParentBuilder> {
  /// The invoice item that generated this line item
  @BuiltValueField(wireName: r'invoice_item')
  String get invoiceItem;

  /// Whether this is a proration
  @BuiltValueField(wireName: r'proration')
  bool get proration;

  @BuiltValueField(wireName: r'proration_details')
  BillingBillResourceInvoicingLinesCommonProrationDetails? get prorationDetails;

  /// The subscription that the invoice item belongs to
  @BuiltValueField(wireName: r'subscription')
  String? get subscription;

  BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent._();

  factory BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent([void updates(BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParentBuilder b)]) = _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent> get serializer => _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParentSerializer();
}

class _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParentSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent, _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent];

  @override
  final String wireName = r'BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'invoice_item';
    yield serializers.serialize(
      object.invoiceItem,
      specifiedType: const FullType(String),
    );
    yield r'proration';
    yield serializers.serialize(
      object.proration,
      specifiedType: const FullType(bool),
    );
    if (object.prorationDetails != null) {
      yield r'proration_details';
      yield serializers.serialize(
        object.prorationDetails,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingLinesCommonProrationDetails),
      );
    }
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoice_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceItem = valueDes;
          break;
        case r'proration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.proration = valueDes;
          break;
        case r'proration_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingLinesCommonProrationDetails),
          ) as BillingBillResourceInvoicingLinesCommonProrationDetails?;
          if (valueDes == null) continue;
          result.prorationDetails.replace(valueDes);
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subscription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParentBuilder();
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

