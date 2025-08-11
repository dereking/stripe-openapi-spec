//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/network_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param26.g.dart';

/// PaymentMethodOptionsParam26
///
/// Properties:
/// * [aresTransStatus] 
/// * [cryptogram] 
/// * [electronicCommerceIndicator] 
/// * [exemptionIndicator] 
/// * [networkOptions] 
/// * [requestorChallengeIndicator] 
/// * [transactionId] 
/// * [version] 
@BuiltValue()
abstract class PaymentMethodOptionsParam26 implements Built<PaymentMethodOptionsParam26, PaymentMethodOptionsParam26Builder> {
  @BuiltValueField(wireName: r'ares_trans_status')
  PaymentMethodOptionsParam26AresTransStatusEnum? get aresTransStatus;
  // enum aresTransStatusEnum {  A,  C,  I,  N,  R,  U,  Y,  };

  @BuiltValueField(wireName: r'cryptogram')
  String get cryptogram;

  @BuiltValueField(wireName: r'electronic_commerce_indicator')
  PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum? get electronicCommerceIndicator;
  // enum electronicCommerceIndicatorEnum {  01,  02,  05,  06,  07,  };

  @BuiltValueField(wireName: r'exemption_indicator')
  PaymentMethodOptionsParam26ExemptionIndicatorEnum? get exemptionIndicator;
  // enum exemptionIndicatorEnum {  low_risk,  none,  };

  @BuiltValueField(wireName: r'network_options')
  NetworkOptionsParam? get networkOptions;

  @BuiltValueField(wireName: r'requestor_challenge_indicator')
  String? get requestorChallengeIndicator;

  @BuiltValueField(wireName: r'transaction_id')
  String get transactionId;

  @BuiltValueField(wireName: r'version')
  PaymentMethodOptionsParam26VersionEnum get version;
  // enum versionEnum {  1.0.2,  2.1.0,  2.2.0,  };

  PaymentMethodOptionsParam26._();

  factory PaymentMethodOptionsParam26([void updates(PaymentMethodOptionsParam26Builder b)]) = _$PaymentMethodOptionsParam26;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam26Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam26> get serializer => _$PaymentMethodOptionsParam26Serializer();
}

class _$PaymentMethodOptionsParam26Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam26> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam26, _$PaymentMethodOptionsParam26];

  @override
  final String wireName = r'PaymentMethodOptionsParam26';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam26 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aresTransStatus != null) {
      yield r'ares_trans_status';
      yield serializers.serialize(
        object.aresTransStatus,
        specifiedType: const FullType(PaymentMethodOptionsParam26AresTransStatusEnum),
      );
    }
    yield r'cryptogram';
    yield serializers.serialize(
      object.cryptogram,
      specifiedType: const FullType(String),
    );
    if (object.electronicCommerceIndicator != null) {
      yield r'electronic_commerce_indicator';
      yield serializers.serialize(
        object.electronicCommerceIndicator,
        specifiedType: const FullType(PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum),
      );
    }
    if (object.exemptionIndicator != null) {
      yield r'exemption_indicator';
      yield serializers.serialize(
        object.exemptionIndicator,
        specifiedType: const FullType(PaymentMethodOptionsParam26ExemptionIndicatorEnum),
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
    yield r'transaction_id';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(PaymentMethodOptionsParam26VersionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam26 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam26Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ares_trans_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam26AresTransStatusEnum),
          ) as PaymentMethodOptionsParam26AresTransStatusEnum;
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
            specifiedType: const FullType(PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum),
          ) as PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum;
          result.electronicCommerceIndicator = valueDes;
          break;
        case r'exemption_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam26ExemptionIndicatorEnum),
          ) as PaymentMethodOptionsParam26ExemptionIndicatorEnum;
          result.exemptionIndicator = valueDes;
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
            specifiedType: const FullType(PaymentMethodOptionsParam26VersionEnum),
          ) as PaymentMethodOptionsParam26VersionEnum;
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
  PaymentMethodOptionsParam26 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam26Builder();
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

class PaymentMethodOptionsParam26AresTransStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'A')
  static const PaymentMethodOptionsParam26AresTransStatusEnum A = _$paymentMethodOptionsParam26AresTransStatusEnum_A;
  @BuiltValueEnumConst(wireName: r'C')
  static const PaymentMethodOptionsParam26AresTransStatusEnum C = _$paymentMethodOptionsParam26AresTransStatusEnum_C;
  @BuiltValueEnumConst(wireName: r'I')
  static const PaymentMethodOptionsParam26AresTransStatusEnum I = _$paymentMethodOptionsParam26AresTransStatusEnum_I;
  @BuiltValueEnumConst(wireName: r'N')
  static const PaymentMethodOptionsParam26AresTransStatusEnum N = _$paymentMethodOptionsParam26AresTransStatusEnum_N;
  @BuiltValueEnumConst(wireName: r'R')
  static const PaymentMethodOptionsParam26AresTransStatusEnum R = _$paymentMethodOptionsParam26AresTransStatusEnum_R;
  @BuiltValueEnumConst(wireName: r'U')
  static const PaymentMethodOptionsParam26AresTransStatusEnum U = _$paymentMethodOptionsParam26AresTransStatusEnum_U;
  @BuiltValueEnumConst(wireName: r'Y')
  static const PaymentMethodOptionsParam26AresTransStatusEnum Y = _$paymentMethodOptionsParam26AresTransStatusEnum_Y;

  static Serializer<PaymentMethodOptionsParam26AresTransStatusEnum> get serializer => _$paymentMethodOptionsParam26AresTransStatusEnumSerializer;

  const PaymentMethodOptionsParam26AresTransStatusEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam26AresTransStatusEnum> get values => _$paymentMethodOptionsParam26AresTransStatusEnumValues;
  static PaymentMethodOptionsParam26AresTransStatusEnum valueOf(String name) => _$paymentMethodOptionsParam26AresTransStatusEnumValueOf(name);
}

class PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'01')
  static const PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum n01 = _$paymentMethodOptionsParam26ElectronicCommerceIndicatorEnum_n01;
  @BuiltValueEnumConst(wireName: r'02')
  static const PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum n02 = _$paymentMethodOptionsParam26ElectronicCommerceIndicatorEnum_n02;
  @BuiltValueEnumConst(wireName: r'05')
  static const PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum n05 = _$paymentMethodOptionsParam26ElectronicCommerceIndicatorEnum_n05;
  @BuiltValueEnumConst(wireName: r'06')
  static const PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum n06 = _$paymentMethodOptionsParam26ElectronicCommerceIndicatorEnum_n06;
  @BuiltValueEnumConst(wireName: r'07')
  static const PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum n07 = _$paymentMethodOptionsParam26ElectronicCommerceIndicatorEnum_n07;

  static Serializer<PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum> get serializer => _$paymentMethodOptionsParam26ElectronicCommerceIndicatorEnumSerializer;

  const PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum> get values => _$paymentMethodOptionsParam26ElectronicCommerceIndicatorEnumValues;
  static PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum valueOf(String name) => _$paymentMethodOptionsParam26ElectronicCommerceIndicatorEnumValueOf(name);
}

class PaymentMethodOptionsParam26ExemptionIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'low_risk')
  static const PaymentMethodOptionsParam26ExemptionIndicatorEnum lowRisk = _$paymentMethodOptionsParam26ExemptionIndicatorEnum_lowRisk;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam26ExemptionIndicatorEnum none = _$paymentMethodOptionsParam26ExemptionIndicatorEnum_none;

  static Serializer<PaymentMethodOptionsParam26ExemptionIndicatorEnum> get serializer => _$paymentMethodOptionsParam26ExemptionIndicatorEnumSerializer;

  const PaymentMethodOptionsParam26ExemptionIndicatorEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam26ExemptionIndicatorEnum> get values => _$paymentMethodOptionsParam26ExemptionIndicatorEnumValues;
  static PaymentMethodOptionsParam26ExemptionIndicatorEnum valueOf(String name) => _$paymentMethodOptionsParam26ExemptionIndicatorEnumValueOf(name);
}

class PaymentMethodOptionsParam26VersionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'1.0.2')
  static const PaymentMethodOptionsParam26VersionEnum n1period0Period2 = _$paymentMethodOptionsParam26VersionEnum_n1period0Period2;
  @BuiltValueEnumConst(wireName: r'2.1.0')
  static const PaymentMethodOptionsParam26VersionEnum n2period1Period0 = _$paymentMethodOptionsParam26VersionEnum_n2period1Period0;
  @BuiltValueEnumConst(wireName: r'2.2.0')
  static const PaymentMethodOptionsParam26VersionEnum n2period2Period0 = _$paymentMethodOptionsParam26VersionEnum_n2period2Period0;

  static Serializer<PaymentMethodOptionsParam26VersionEnum> get serializer => _$paymentMethodOptionsParam26VersionEnumSerializer;

  const PaymentMethodOptionsParam26VersionEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam26VersionEnum> get values => _$paymentMethodOptionsParam26VersionEnumValues;
  static PaymentMethodOptionsParam26VersionEnum valueOf(String name) => _$paymentMethodOptionsParam26VersionEnumValueOf(name);
}

