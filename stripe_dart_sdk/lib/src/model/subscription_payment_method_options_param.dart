//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/mandate_options_param2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_payment_method_options_param.g.dart';

/// SubscriptionPaymentMethodOptionsParam
///
/// Properties:
/// * [mandateOptions] 
/// * [network] 
/// * [requestThreeDSecure] 
@BuiltValue()
abstract class SubscriptionPaymentMethodOptionsParam implements Built<SubscriptionPaymentMethodOptionsParam, SubscriptionPaymentMethodOptionsParamBuilder> {
  @BuiltValueField(wireName: r'mandate_options')
  MandateOptionsParam2? get mandateOptions;

  @BuiltValueField(wireName: r'network')
  SubscriptionPaymentMethodOptionsParamNetworkEnum? get network;
  // enum networkEnum {  amex,  cartes_bancaires,  diners,  discover,  eftpos_au,  girocard,  interac,  jcb,  link,  mastercard,  unionpay,  unknown,  visa,  };

  @BuiltValueField(wireName: r'request_three_d_secure')
  SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum? get requestThreeDSecure;
  // enum requestThreeDSecureEnum {  any,  automatic,  challenge,  };

  SubscriptionPaymentMethodOptionsParam._();

  factory SubscriptionPaymentMethodOptionsParam([void updates(SubscriptionPaymentMethodOptionsParamBuilder b)]) = _$SubscriptionPaymentMethodOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPaymentMethodOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPaymentMethodOptionsParam> get serializer => _$SubscriptionPaymentMethodOptionsParamSerializer();
}

class _$SubscriptionPaymentMethodOptionsParamSerializer implements PrimitiveSerializer<SubscriptionPaymentMethodOptionsParam> {
  @override
  final Iterable<Type> types = const [SubscriptionPaymentMethodOptionsParam, _$SubscriptionPaymentMethodOptionsParam];

  @override
  final String wireName = r'SubscriptionPaymentMethodOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(MandateOptionsParam2),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(SubscriptionPaymentMethodOptionsParamNetworkEnum),
      );
    }
    if (object.requestThreeDSecure != null) {
      yield r'request_three_d_secure';
      yield serializers.serialize(
        object.requestThreeDSecure,
        specifiedType: const FullType(SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionPaymentMethodOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOptionsParam2),
          ) as MandateOptionsParam2;
          result.mandateOptions.replace(valueDes);
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionPaymentMethodOptionsParamNetworkEnum),
          ) as SubscriptionPaymentMethodOptionsParamNetworkEnum;
          result.network = valueDes;
          break;
        case r'request_three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum),
          ) as SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum;
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
  SubscriptionPaymentMethodOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionPaymentMethodOptionsParamBuilder();
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

class SubscriptionPaymentMethodOptionsParamNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'amex')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum amex = _$subscriptionPaymentMethodOptionsParamNetworkEnum_amex;
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum cartesBancaires = _$subscriptionPaymentMethodOptionsParamNetworkEnum_cartesBancaires;
  @BuiltValueEnumConst(wireName: r'diners')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum diners = _$subscriptionPaymentMethodOptionsParamNetworkEnum_diners;
  @BuiltValueEnumConst(wireName: r'discover')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum discover = _$subscriptionPaymentMethodOptionsParamNetworkEnum_discover;
  @BuiltValueEnumConst(wireName: r'eftpos_au')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum eftposAu = _$subscriptionPaymentMethodOptionsParamNetworkEnum_eftposAu;
  @BuiltValueEnumConst(wireName: r'girocard')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum girocard = _$subscriptionPaymentMethodOptionsParamNetworkEnum_girocard;
  @BuiltValueEnumConst(wireName: r'interac')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum interac = _$subscriptionPaymentMethodOptionsParamNetworkEnum_interac;
  @BuiltValueEnumConst(wireName: r'jcb')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum jcb = _$subscriptionPaymentMethodOptionsParamNetworkEnum_jcb;
  @BuiltValueEnumConst(wireName: r'link')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum link = _$subscriptionPaymentMethodOptionsParamNetworkEnum_link;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum mastercard = _$subscriptionPaymentMethodOptionsParamNetworkEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum unionpay = _$subscriptionPaymentMethodOptionsParamNetworkEnum_unionpay;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum unknown = _$subscriptionPaymentMethodOptionsParamNetworkEnum_unknown;
  @BuiltValueEnumConst(wireName: r'visa')
  static const SubscriptionPaymentMethodOptionsParamNetworkEnum visa = _$subscriptionPaymentMethodOptionsParamNetworkEnum_visa;

  static Serializer<SubscriptionPaymentMethodOptionsParamNetworkEnum> get serializer => _$subscriptionPaymentMethodOptionsParamNetworkEnumSerializer;

  const SubscriptionPaymentMethodOptionsParamNetworkEnum._(String name): super(name);

  static BuiltSet<SubscriptionPaymentMethodOptionsParamNetworkEnum> get values => _$subscriptionPaymentMethodOptionsParamNetworkEnumValues;
  static SubscriptionPaymentMethodOptionsParamNetworkEnum valueOf(String name) => _$subscriptionPaymentMethodOptionsParamNetworkEnumValueOf(name);
}

class SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'any')
  static const SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum any = _$subscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum_any;
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum automatic = _$subscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum_automatic;
  @BuiltValueEnumConst(wireName: r'challenge')
  static const SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum challenge = _$subscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum_challenge;

  static Serializer<SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum> get serializer => _$subscriptionPaymentMethodOptionsParamRequestThreeDSecureEnumSerializer;

  const SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum> get values => _$subscriptionPaymentMethodOptionsParamRequestThreeDSecureEnumValues;
  static SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum valueOf(String name) => _$subscriptionPaymentMethodOptionsParamRequestThreeDSecureEnumValueOf(name);
}

