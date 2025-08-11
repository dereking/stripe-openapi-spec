//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_param2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_mandate_options_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_param.g.dart';

/// SetupIntentParam
///
/// Properties:
/// * [mandateOptions] 
/// * [network] 
/// * [requestThreeDSecure] 
/// * [threeDSecure] 
@BuiltValue()
abstract class SetupIntentParam implements Built<SetupIntentParam, SetupIntentParamBuilder> {
  @BuiltValueField(wireName: r'mandate_options')
  SetupIntentMandateOptionsParam? get mandateOptions;

  @BuiltValueField(wireName: r'network')
  SetupIntentParamNetworkEnum? get network;
  // enum networkEnum {  amex,  cartes_bancaires,  diners,  discover,  eftpos_au,  girocard,  interac,  jcb,  link,  mastercard,  unionpay,  unknown,  visa,  };

  @BuiltValueField(wireName: r'request_three_d_secure')
  SetupIntentParamRequestThreeDSecureEnum? get requestThreeDSecure;
  // enum requestThreeDSecureEnum {  any,  automatic,  challenge,  };

  @BuiltValueField(wireName: r'three_d_secure')
  SetupIntentPaymentMethodOptionsParam2? get threeDSecure;

  SetupIntentParam._();

  factory SetupIntentParam([void updates(SetupIntentParamBuilder b)]) = _$SetupIntentParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentParam> get serializer => _$SetupIntentParamSerializer();
}

class _$SetupIntentParamSerializer implements PrimitiveSerializer<SetupIntentParam> {
  @override
  final Iterable<Type> types = const [SetupIntentParam, _$SetupIntentParam];

  @override
  final String wireName = r'SetupIntentParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(SetupIntentMandateOptionsParam),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(SetupIntentParamNetworkEnum),
      );
    }
    if (object.requestThreeDSecure != null) {
      yield r'request_three_d_secure';
      yield serializers.serialize(
        object.requestThreeDSecure,
        specifiedType: const FullType(SetupIntentParamRequestThreeDSecureEnum),
      );
    }
    if (object.threeDSecure != null) {
      yield r'three_d_secure';
      yield serializers.serialize(
        object.threeDSecure,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam2),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentMandateOptionsParam),
          ) as SetupIntentMandateOptionsParam;
          result.mandateOptions.replace(valueDes);
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentParamNetworkEnum),
          ) as SetupIntentParamNetworkEnum;
          result.network = valueDes;
          break;
        case r'request_three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentParamRequestThreeDSecureEnum),
          ) as SetupIntentParamRequestThreeDSecureEnum;
          result.requestThreeDSecure = valueDes;
          break;
        case r'three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam2),
          ) as SetupIntentPaymentMethodOptionsParam2;
          result.threeDSecure.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentParamBuilder();
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

class SetupIntentParamNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'amex')
  static const SetupIntentParamNetworkEnum amex = _$setupIntentParamNetworkEnum_amex;
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const SetupIntentParamNetworkEnum cartesBancaires = _$setupIntentParamNetworkEnum_cartesBancaires;
  @BuiltValueEnumConst(wireName: r'diners')
  static const SetupIntentParamNetworkEnum diners = _$setupIntentParamNetworkEnum_diners;
  @BuiltValueEnumConst(wireName: r'discover')
  static const SetupIntentParamNetworkEnum discover = _$setupIntentParamNetworkEnum_discover;
  @BuiltValueEnumConst(wireName: r'eftpos_au')
  static const SetupIntentParamNetworkEnum eftposAu = _$setupIntentParamNetworkEnum_eftposAu;
  @BuiltValueEnumConst(wireName: r'girocard')
  static const SetupIntentParamNetworkEnum girocard = _$setupIntentParamNetworkEnum_girocard;
  @BuiltValueEnumConst(wireName: r'interac')
  static const SetupIntentParamNetworkEnum interac = _$setupIntentParamNetworkEnum_interac;
  @BuiltValueEnumConst(wireName: r'jcb')
  static const SetupIntentParamNetworkEnum jcb = _$setupIntentParamNetworkEnum_jcb;
  @BuiltValueEnumConst(wireName: r'link')
  static const SetupIntentParamNetworkEnum link = _$setupIntentParamNetworkEnum_link;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const SetupIntentParamNetworkEnum mastercard = _$setupIntentParamNetworkEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const SetupIntentParamNetworkEnum unionpay = _$setupIntentParamNetworkEnum_unionpay;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const SetupIntentParamNetworkEnum unknown = _$setupIntentParamNetworkEnum_unknown;
  @BuiltValueEnumConst(wireName: r'visa')
  static const SetupIntentParamNetworkEnum visa = _$setupIntentParamNetworkEnum_visa;

  static Serializer<SetupIntentParamNetworkEnum> get serializer => _$setupIntentParamNetworkEnumSerializer;

  const SetupIntentParamNetworkEnum._(String name): super(name);

  static BuiltSet<SetupIntentParamNetworkEnum> get values => _$setupIntentParamNetworkEnumValues;
  static SetupIntentParamNetworkEnum valueOf(String name) => _$setupIntentParamNetworkEnumValueOf(name);
}

class SetupIntentParamRequestThreeDSecureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'any')
  static const SetupIntentParamRequestThreeDSecureEnum any = _$setupIntentParamRequestThreeDSecureEnum_any;
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentParamRequestThreeDSecureEnum automatic = _$setupIntentParamRequestThreeDSecureEnum_automatic;
  @BuiltValueEnumConst(wireName: r'challenge')
  static const SetupIntentParamRequestThreeDSecureEnum challenge = _$setupIntentParamRequestThreeDSecureEnum_challenge;

  static Serializer<SetupIntentParamRequestThreeDSecureEnum> get serializer => _$setupIntentParamRequestThreeDSecureEnumSerializer;

  const SetupIntentParamRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<SetupIntentParamRequestThreeDSecureEnum> get values => _$setupIntentParamRequestThreeDSecureEnumValues;
  static SetupIntentParamRequestThreeDSecureEnum valueOf(String name) => _$setupIntentParamRequestThreeDSecureEnumValueOf(name);
}

