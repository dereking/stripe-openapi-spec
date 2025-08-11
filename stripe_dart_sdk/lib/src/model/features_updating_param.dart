//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_list_param.dart';
import 'package:stripe_dart_sdk/src/model/subscription_cancel_updating_param.dart';
import 'package:stripe_dart_sdk/src/model/subscription_update_updating_param.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_update_param.dart';
import 'package:stripe_dart_sdk/src/model/customer_update_updating_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'features_updating_param.g.dart';

/// Information about the features available in the portal.
///
/// Properties:
/// * [customerUpdate] 
/// * [invoiceHistory] 
/// * [paymentMethodUpdate] 
/// * [subscriptionCancel] 
/// * [subscriptionUpdate] 
@BuiltValue()
abstract class FeaturesUpdatingParam implements Built<FeaturesUpdatingParam, FeaturesUpdatingParamBuilder> {
  @BuiltValueField(wireName: r'customer_update')
  CustomerUpdateUpdatingParam? get customerUpdate;

  @BuiltValueField(wireName: r'invoice_history')
  InvoiceListParam? get invoiceHistory;

  @BuiltValueField(wireName: r'payment_method_update')
  PaymentMethodUpdateParam? get paymentMethodUpdate;

  @BuiltValueField(wireName: r'subscription_cancel')
  SubscriptionCancelUpdatingParam? get subscriptionCancel;

  @BuiltValueField(wireName: r'subscription_update')
  SubscriptionUpdateUpdatingParam? get subscriptionUpdate;

  FeaturesUpdatingParam._();

  factory FeaturesUpdatingParam([void updates(FeaturesUpdatingParamBuilder b)]) = _$FeaturesUpdatingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeaturesUpdatingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeaturesUpdatingParam> get serializer => _$FeaturesUpdatingParamSerializer();
}

class _$FeaturesUpdatingParamSerializer implements PrimitiveSerializer<FeaturesUpdatingParam> {
  @override
  final Iterable<Type> types = const [FeaturesUpdatingParam, _$FeaturesUpdatingParam];

  @override
  final String wireName = r'FeaturesUpdatingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeaturesUpdatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerUpdate != null) {
      yield r'customer_update';
      yield serializers.serialize(
        object.customerUpdate,
        specifiedType: const FullType(CustomerUpdateUpdatingParam),
      );
    }
    if (object.invoiceHistory != null) {
      yield r'invoice_history';
      yield serializers.serialize(
        object.invoiceHistory,
        specifiedType: const FullType(InvoiceListParam),
      );
    }
    if (object.paymentMethodUpdate != null) {
      yield r'payment_method_update';
      yield serializers.serialize(
        object.paymentMethodUpdate,
        specifiedType: const FullType(PaymentMethodUpdateParam),
      );
    }
    if (object.subscriptionCancel != null) {
      yield r'subscription_cancel';
      yield serializers.serialize(
        object.subscriptionCancel,
        specifiedType: const FullType(SubscriptionCancelUpdatingParam),
      );
    }
    if (object.subscriptionUpdate != null) {
      yield r'subscription_update';
      yield serializers.serialize(
        object.subscriptionUpdate,
        specifiedType: const FullType(SubscriptionUpdateUpdatingParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeaturesUpdatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeaturesUpdatingParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerUpdateUpdatingParam),
          ) as CustomerUpdateUpdatingParam;
          result.customerUpdate.replace(valueDes);
          break;
        case r'invoice_history':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceListParam),
          ) as InvoiceListParam;
          result.invoiceHistory.replace(valueDes);
          break;
        case r'payment_method_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodUpdateParam),
          ) as PaymentMethodUpdateParam;
          result.paymentMethodUpdate.replace(valueDes);
          break;
        case r'subscription_cancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCancelUpdatingParam),
          ) as SubscriptionCancelUpdatingParam;
          result.subscriptionCancel.replace(valueDes);
          break;
        case r'subscription_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionUpdateUpdatingParam),
          ) as SubscriptionUpdateUpdatingParam;
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
  FeaturesUpdatingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeaturesUpdatingParamBuilder();
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

