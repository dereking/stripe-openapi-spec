//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/network_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_param2.g.dart';

/// SetupIntentPaymentMethodOptionsParam2
///
/// Properties:
/// * [aresTransStatus] 
/// * [cryptogram] 
/// * [electronicCommerceIndicator] 
/// * [networkOptions] 
/// * [requestorChallengeIndicator] 
/// * [transactionId] 
/// * [version] 
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsParam2 implements Built<SetupIntentPaymentMethodOptionsParam2, SetupIntentPaymentMethodOptionsParam2Builder> {
  @BuiltValueField(wireName: r'ares_trans_status')
  SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum? get aresTransStatus;
  // enum aresTransStatusEnum {  A,  C,  I,  N,  R,  U,  Y,  };

  @BuiltValueField(wireName: r'cryptogram')
  String? get cryptogram;

  @BuiltValueField(wireName: r'electronic_commerce_indicator')
  SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum? get electronicCommerceIndicator;
  // enum electronicCommerceIndicatorEnum {  01,  02,  05,  06,  07,  };

  @BuiltValueField(wireName: r'network_options')
  NetworkOptionsParam? get networkOptions;

  @BuiltValueField(wireName: r'requestor_challenge_indicator')
  String? get requestorChallengeIndicator;

  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  @BuiltValueField(wireName: r'version')
  SetupIntentPaymentMethodOptionsParam2VersionEnum? get version;
  // enum versionEnum {  1.0.2,  2.1.0,  2.2.0,  };

  SetupIntentPaymentMethodOptionsParam2._();

  factory SetupIntentPaymentMethodOptionsParam2([void updates(SetupIntentPaymentMethodOptionsParam2Builder b)]) = _$SetupIntentPaymentMethodOptionsParam2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsParam2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsParam2> get serializer => _$SetupIntentPaymentMethodOptionsParam2Serializer();
}

class _$SetupIntentPaymentMethodOptionsParam2Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsParam2> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsParam2, _$SetupIntentPaymentMethodOptionsParam2];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsParam2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aresTransStatus != null) {
      yield r'ares_trans_status';
      yield serializers.serialize(
        object.aresTransStatus,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum),
      );
    }
    if (object.cryptogram != null) {
      yield r'cryptogram';
      yield serializers.serialize(
        object.cryptogram,
        specifiedType: const FullType(String),
      );
    }
    if (object.electronicCommerceIndicator != null) {
      yield r'electronic_commerce_indicator';
      yield serializers.serialize(
        object.electronicCommerceIndicator,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum),
      );
    }
    if (object.networkOptions != null) {
      yield r'network_options';
      yield serializers.serialize(
        object.networkOptions,
        specifiedType: const FullType(NetworkOptionsParam),
      );
    }
    if (object.requestorChallengeIndicator != null) {
      yield r'requestor_challenge_indicator';
      yield serializers.serialize(
        object.requestorChallengeIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam2VersionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsParam2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ares_trans_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum),
          ) as SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum;
          result.aresTransStatus = valueDes;
          break;
        case r'cryptogram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cryptogram = valueDes;
          break;
        case r'electronic_commerce_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum),
          ) as SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum;
          result.electronicCommerceIndicator = valueDes;
          break;
        case r'network_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkOptionsParam),
          ) as NetworkOptionsParam;
          result.networkOptions.replace(valueDes);
          break;
        case r'requestor_challenge_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestorChallengeIndicator = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam2VersionEnum),
          ) as SetupIntentPaymentMethodOptionsParam2VersionEnum;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentPaymentMethodOptionsParam2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsParam2Builder();
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

class SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'A')
  static const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum A = _$setupIntentPaymentMethodOptionsParam2AresTransStatusEnum_A;
  @BuiltValueEnumConst(wireName: r'C')
  static const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum C = _$setupIntentPaymentMethodOptionsParam2AresTransStatusEnum_C;
  @BuiltValueEnumConst(wireName: r'I')
  static const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum I = _$setupIntentPaymentMethodOptionsParam2AresTransStatusEnum_I;
  @BuiltValueEnumConst(wireName: r'N')
  static const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum N = _$setupIntentPaymentMethodOptionsParam2AresTransStatusEnum_N;
  @BuiltValueEnumConst(wireName: r'R')
  static const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum R = _$setupIntentPaymentMethodOptionsParam2AresTransStatusEnum_R;
  @BuiltValueEnumConst(wireName: r'U')
  static const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum U = _$setupIntentPaymentMethodOptionsParam2AresTransStatusEnum_U;
  @BuiltValueEnumConst(wireName: r'Y')
  static const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum Y = _$setupIntentPaymentMethodOptionsParam2AresTransStatusEnum_Y;

  static Serializer<SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum> get serializer => _$setupIntentPaymentMethodOptionsParam2AresTransStatusEnumSerializer;

  const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum> get values => _$setupIntentPaymentMethodOptionsParam2AresTransStatusEnumValues;
  static SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsParam2AresTransStatusEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'01')
  static const SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum n01 = _$setupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum_n01;
  @BuiltValueEnumConst(wireName: r'02')
  static const SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum n02 = _$setupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum_n02;
  @BuiltValueEnumConst(wireName: r'05')
  static const SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum n05 = _$setupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum_n05;
  @BuiltValueEnumConst(wireName: r'06')
  static const SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum n06 = _$setupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum_n06;
  @BuiltValueEnumConst(wireName: r'07')
  static const SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum n07 = _$setupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum_n07;

  static Serializer<SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum> get serializer => _$setupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnumSerializer;

  const SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum> get values => _$setupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnumValues;
  static SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsParam2VersionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'1.0.2')
  static const SetupIntentPaymentMethodOptionsParam2VersionEnum n1period0Period2 = _$setupIntentPaymentMethodOptionsParam2VersionEnum_n1period0Period2;
  @BuiltValueEnumConst(wireName: r'2.1.0')
  static const SetupIntentPaymentMethodOptionsParam2VersionEnum n2period1Period0 = _$setupIntentPaymentMethodOptionsParam2VersionEnum_n2period1Period0;
  @BuiltValueEnumConst(wireName: r'2.2.0')
  static const SetupIntentPaymentMethodOptionsParam2VersionEnum n2period2Period0 = _$setupIntentPaymentMethodOptionsParam2VersionEnum_n2period2Period0;

  static Serializer<SetupIntentPaymentMethodOptionsParam2VersionEnum> get serializer => _$setupIntentPaymentMethodOptionsParam2VersionEnumSerializer;

  const SetupIntentPaymentMethodOptionsParam2VersionEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsParam2VersionEnum> get values => _$setupIntentPaymentMethodOptionsParam2VersionEnumValues;
  static SetupIntentPaymentMethodOptionsParam2VersionEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsParam2VersionEnumValueOf(name);
}

