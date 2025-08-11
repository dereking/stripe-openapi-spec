//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_lines_common_proration_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_lines_parents_invoice_line_item_subscription_item_parent.g.dart';

/// 
///
/// Properties:
/// * [invoiceItem] - The invoice item that generated this line item
/// * [proration] - Whether this is a proration
/// * [prorationDetails] 
/// * [subscription] - The subscription that the subscription item belongs to
/// * [subscriptionItem] - The subscription item that generated this line item
@BuiltValue()
abstract class BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent implements Built<BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent, BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParentBuilder> {
  /// The invoice item that generated this line item
  @BuiltValueField(wireName: r'invoice_item')
  String? get invoiceItem;

  /// Whether this is a proration
  @BuiltValueField(wireName: r'proration')
  bool get proration;

  @BuiltValueField(wireName: r'proration_details')
  BillingBillResourceInvoicingLinesCommonProrationDetails? get prorationDetails;

  /// The subscription that the subscription item belongs to
  @BuiltValueField(wireName: r'subscription')
  String? get subscription;

  /// The subscription item that generated this line item
  @BuiltValueField(wireName: r'subscription_item')
  String get subscriptionItem;

  BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent._();

  factory BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent([void updates(BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParentBuilder b)]) = _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent> get serializer => _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParentSerializer();
}

class _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParentSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent, _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent];

  @override
  final String wireName = r'BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoiceItem != null) {
      yield r'invoice_item';
      yield serializers.serialize(
        object.invoiceItem,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    yield r'subscription_item';
    yield serializers.serialize(
      object.subscriptionItem,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoice_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'subscription_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionItem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParentBuilder();
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

