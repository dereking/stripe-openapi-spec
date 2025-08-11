//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_parents_invoice_subscription_parent_subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_parents_invoice_subscription_parent.g.dart';

/// 
///
/// Properties:
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) defined as subscription metadata when an invoice is created. Becomes an immutable snapshot of the subscription metadata at the time of invoice finalization.  *Note: This attribute is populated only for invoices created on or after June 29, 2023.*
/// * [subscription] 
/// * [subscriptionProrationDate] - Only set for upcoming invoices that preview prorations. The time used to calculate prorations.
@BuiltValue()
abstract class BillingBillResourceInvoicingParentsInvoiceSubscriptionParent implements Built<BillingBillResourceInvoicingParentsInvoiceSubscriptionParent, BillingBillResourceInvoicingParentsInvoiceSubscriptionParentBuilder> {
  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) defined as subscription metadata when an invoice is created. Becomes an immutable snapshot of the subscription metadata at the time of invoice finalization.  *Note: This attribute is populated only for invoices created on or after June 29, 2023.*
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'subscription')
  BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription get subscription;

  /// Only set for upcoming invoices that preview prorations. The time used to calculate prorations.
  @BuiltValueField(wireName: r'subscription_proration_date')
  int? get subscriptionProrationDate;

  BillingBillResourceInvoicingParentsInvoiceSubscriptionParent._();

  factory BillingBillResourceInvoicingParentsInvoiceSubscriptionParent([void updates(BillingBillResourceInvoicingParentsInvoiceSubscriptionParentBuilder b)]) = _$BillingBillResourceInvoicingParentsInvoiceSubscriptionParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingParentsInvoiceSubscriptionParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingParentsInvoiceSubscriptionParent> get serializer => _$BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSerializer();
}

class _$BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingParentsInvoiceSubscriptionParent> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingParentsInvoiceSubscriptionParent, _$BillingBillResourceInvoicingParentsInvoiceSubscriptionParent];

  @override
  final String wireName = r'BillingBillResourceInvoicingParentsInvoiceSubscriptionParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingParentsInvoiceSubscriptionParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'subscription';
    yield serializers.serialize(
      object.subscription,
      specifiedType: const FullType(BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription),
    );
    if (object.subscriptionProrationDate != null) {
      yield r'subscription_proration_date';
      yield serializers.serialize(
        object.subscriptionProrationDate,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingParentsInvoiceSubscriptionParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingParentsInvoiceSubscriptionParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription),
          ) as BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription;
          result.subscription.replace(valueDes);
          break;
        case r'subscription_proration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subscriptionProrationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoicingParentsInvoiceSubscriptionParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingParentsInvoiceSubscriptionParentBuilder();
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

