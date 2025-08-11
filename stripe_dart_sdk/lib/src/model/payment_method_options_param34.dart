//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param34.g.dart';

/// PaymentMethodOptionsParam34
///
/// Properties:
/// * [appId] 
/// * [client] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam34 implements Built<PaymentMethodOptionsParam34, PaymentMethodOptionsParam34Builder> {
  @BuiltValueField(wireName: r'app_id')
  String? get appId;

  @BuiltValueField(wireName: r'client')
  PaymentMethodOptionsParam34ClientEnum? get client;
  // enum clientEnum {  android,  ios,  web,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam34SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam34._();

  factory PaymentMethodOptionsParam34([void updates(PaymentMethodOptionsParam34Builder b)]) = _$PaymentMethodOptionsParam34;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam34Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam34> get serializer => _$PaymentMethodOptionsParam34Serializer();
}

class _$PaymentMethodOptionsParam34Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam34> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam34, _$PaymentMethodOptionsParam34];

  @override
  final String wireName = r'PaymentMethodOptionsParam34';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam34 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appId != null) {
      yield r'app_id';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(PaymentMethodOptionsParam34ClientEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam34SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam34 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam34Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam34ClientEnum),
          ) as PaymentMethodOptionsParam34ClientEnum;
          result.client = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam34SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam34SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam34 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam34Builder();
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

class PaymentMethodOptionsParam34ClientEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'android')
  static const PaymentMethodOptionsParam34ClientEnum android = _$paymentMethodOptionsParam34ClientEnum_android;
  @BuiltValueEnumConst(wireName: r'ios')
  static const PaymentMethodOptionsParam34ClientEnum ios = _$paymentMethodOptionsParam34ClientEnum_ios;
  @BuiltValueEnumConst(wireName: r'web')
  static const PaymentMethodOptionsParam34ClientEnum web = _$paymentMethodOptionsParam34ClientEnum_web;

  static Serializer<PaymentMethodOptionsParam34ClientEnum> get serializer => _$paymentMethodOptionsParam34ClientEnumSerializer;

  const PaymentMethodOptionsParam34ClientEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam34ClientEnum> get values => _$paymentMethodOptionsParam34ClientEnumValues;
  static PaymentMethodOptionsParam34ClientEnum valueOf(String name) => _$paymentMethodOptionsParam34ClientEnumValueOf(name);
}

class PaymentMethodOptionsParam34SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam34SetupFutureUsageEnum none = _$paymentMethodOptionsParam34SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam34SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam34SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam34SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam34SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam34SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam34SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam34SetupFutureUsageEnumValueOf(name);
}

