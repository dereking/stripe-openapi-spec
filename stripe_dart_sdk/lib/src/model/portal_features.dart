//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/portal_invoice_list.dart';
import 'package:stripe_dart_sdk/src/model/portal_subscription_update.dart';
import 'package:stripe_dart_sdk/src/model/portal_subscription_cancel.dart';
import 'package:stripe_dart_sdk/src/model/portal_customer_update.dart';
import 'package:stripe_dart_sdk/src/model/portal_payment_method_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_features.g.dart';

/// 
///
/// Properties:
/// * [customerUpdate] 
/// * [invoiceHistory] 
/// * [paymentMethodUpdate] 
/// * [subscriptionCancel] 
/// * [subscriptionUpdate] 
@BuiltValue()
abstract class PortalFeatures implements Built<PortalFeatures, PortalFeaturesBuilder> {
  @BuiltValueField(wireName: r'customer_update')
  PortalCustomerUpdate get customerUpdate;

  @BuiltValueField(wireName: r'invoice_history')
  PortalInvoiceList get invoiceHistory;

  @BuiltValueField(wireName: r'payment_method_update')
  PortalPaymentMethodUpdate get paymentMethodUpdate;

  @BuiltValueField(wireName: r'subscription_cancel')
  PortalSubscriptionCancel get subscriptionCancel;

  @BuiltValueField(wireName: r'subscription_update')
  PortalSubscriptionUpdate get subscriptionUpdate;

  PortalFeatures._();

  factory PortalFeatures([void updates(PortalFeaturesBuilder b)]) = _$PortalFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFeatures> get serializer => _$PortalFeaturesSerializer();
}

class _$PortalFeaturesSerializer implements PrimitiveSerializer<PortalFeatures> {
  @override
  final Iterable<Type> types = const [PortalFeatures, _$PortalFeatures];

  @override
  final String wireName = r'PortalFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_update';
    yield serializers.serialize(
      object.customerUpdate,
      specifiedType: const FullType(PortalCustomerUpdate),
    );
    yield r'invoice_history';
    yield serializers.serialize(
      object.invoiceHistory,
      specifiedType: const FullType(PortalInvoiceList),
    );
    yield r'payment_method_update';
    yield serializers.serialize(
      object.paymentMethodUpdate,
      specifiedType: const FullType(PortalPaymentMethodUpdate),
    );
    yield r'subscription_cancel';
    yield serializers.serialize(
      object.subscriptionCancel,
      specifiedType: const FullType(PortalSubscriptionCancel),
    );
    yield r'subscription_update';
    yield serializers.serialize(
      object.subscriptionUpdate,
      specifiedType: const FullType(PortalSubscriptionUpdate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalCustomerUpdate),
          ) as PortalCustomerUpdate;
          result.customerUpdate.replace(valueDes);
          break;
        case r'invoice_history':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalInvoiceList),
          ) as PortalInvoiceList;
          result.invoiceHistory.replace(valueDes);
          break;
        case r'payment_method_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalPaymentMethodUpdate),
          ) as PortalPaymentMethodUpdate;
          result.paymentMethodUpdate.replace(valueDes);
          break;
        case r'subscription_cancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalSubscriptionCancel),
          ) as PortalSubscriptionCancel;
          result.subscriptionCancel.replace(valueDes);
          break;
        case r'subscription_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalSubscriptionUpdate),
          ) as PortalSubscriptionUpdate;
          result.subscriptionUpdate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFeaturesBuilder();
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

