//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_installments_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_card.g.dart';

/// 
///
/// Properties:
/// * [installments] 
/// * [requestThreeDSecure] - We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
@BuiltValue()
abstract class InvoicePaymentMethodOptionsCard implements Built<InvoicePaymentMethodOptionsCard, InvoicePaymentMethodOptionsCardBuilder> {
  @BuiltValueField(wireName: r'installments')
  InvoiceInstallmentsCard? get installments;

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueField(wireName: r'request_three_d_secure')
  InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum? get requestThreeDSecure;
  // enum requestThreeDSecureEnum {  any,  automatic,  challenge,  };

  InvoicePaymentMethodOptionsCard._();

  factory InvoicePaymentMethodOptionsCard([void updates(InvoicePaymentMethodOptionsCardBuilder b)]) = _$InvoicePaymentMethodOptionsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsCard> get serializer => _$InvoicePaymentMethodOptionsCardSerializer();
}

class _$InvoicePaymentMethodOptionsCardSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsCard> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsCard, _$InvoicePaymentMethodOptionsCard];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType(InvoiceInstallmentsCard),
      );
    }
    if (object.requestThreeDSecure != null) {
      yield r'request_three_d_secure';
      yield serializers.serialize(
        object.requestThreeDSecure,
        specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceInstallmentsCard),
          ) as InvoiceInstallmentsCard;
          result.installments.replace(valueDes);
          break;
        case r'request_three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum),
          ) as InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum?;
          if (valueDes == null) continue;
          result.requestThreeDSecure = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicePaymentMethodOptionsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsCardBuilder();
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

class InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum extends EnumClass {

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'any')
  static const InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum any = _$invoicePaymentMethodOptionsCardRequestThreeDSecureEnum_any;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum automatic = _$invoicePaymentMethodOptionsCardRequestThreeDSecureEnum_automatic;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum challenge = _$invoicePaymentMethodOptionsCardRequestThreeDSecureEnum_challenge;

  static Serializer<InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum> get serializer => _$invoicePaymentMethodOptionsCardRequestThreeDSecureEnumSerializer;

  const InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum> get values => _$invoicePaymentMethodOptionsCardRequestThreeDSecureEnumValues;
  static InvoicePaymentMethodOptionsCardRequestThreeDSecureEnum valueOf(String name) => _$invoicePaymentMethodOptionsCardRequestThreeDSecureEnumValueOf(name);
}

