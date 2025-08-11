//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_card_present.g.dart';

/// 
///
/// Properties:
/// * [requestExtendedAuthorization] - Request ability to capture this payment beyond the standard [authorization validity window](https://stripe.com/docs/terminal/features/extended-authorizations#authorization-validity)
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [routing] 
@BuiltValue()
abstract class PaymentMethodOptionsCardPresent implements Built<PaymentMethodOptionsCardPresent, PaymentMethodOptionsCardPresentBuilder> {
  /// Request ability to capture this payment beyond the standard [authorization validity window](https://stripe.com/docs/terminal/features/extended-authorizations#authorization-validity)
  @BuiltValueField(wireName: r'request_extended_authorization')
  bool? get requestExtendedAuthorization;

  /// Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
  @BuiltValueField(wireName: r'request_incremental_authorization_support')
  bool? get requestIncrementalAuthorizationSupport;

  @BuiltValueField(wireName: r'routing')
  PaymentMethodOptionsCardPresentRouting? get routing;

  PaymentMethodOptionsCardPresent._();

  factory PaymentMethodOptionsCardPresent([void updates(PaymentMethodOptionsCardPresentBuilder b)]) = _$PaymentMethodOptionsCardPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsCardPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsCardPresent> get serializer => _$PaymentMethodOptionsCardPresentSerializer();
}

class _$PaymentMethodOptionsCardPresentSerializer implements PrimitiveSerializer<PaymentMethodOptionsCardPresent> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsCardPresent, _$PaymentMethodOptionsCardPresent];

  @override
  final String wireName = r'PaymentMethodOptionsCardPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestExtendedAuthorization != null) {
      yield r'request_extended_authorization';
      yield serializers.serialize(
        object.requestExtendedAuthorization,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.requestIncrementalAuthorizationSupport != null) {
      yield r'request_incremental_authorization_support';
      yield serializers.serialize(
        object.requestIncrementalAuthorizationSupport,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.routing != null) {
      yield r'routing';
      yield serializers.serialize(
        object.routing,
        specifiedType: const FullType(PaymentMethodOptionsCardPresentRouting),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsCardPresentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request_extended_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requestExtendedAuthorization = valueDes;
          break;
        case r'request_incremental_authorization_support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requestIncrementalAuthorizationSupport = valueDes;
          break;
        case r'routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsCardPresentRouting),
          ) as PaymentMethodOptionsCardPresentRouting;
          result.routing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsCardPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsCardPresentBuilder();
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

