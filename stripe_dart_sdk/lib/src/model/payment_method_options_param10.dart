//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param10_subscriptions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param10.g.dart';

/// PaymentMethodOptionsParam10
///
/// Properties:
/// * [setupFutureUsage] 
/// * [subscriptions] 
@BuiltValue()
abstract class PaymentMethodOptionsParam10 implements Built<PaymentMethodOptionsParam10, PaymentMethodOptionsParam10Builder> {
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam10SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  @BuiltValueField(wireName: r'subscriptions')
  PaymentMethodOptionsParam10Subscriptions? get subscriptions;

  PaymentMethodOptionsParam10._();

  factory PaymentMethodOptionsParam10([void updates(PaymentMethodOptionsParam10Builder b)]) = _$PaymentMethodOptionsParam10;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam10Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam10> get serializer => _$PaymentMethodOptionsParam10Serializer();
}

class _$PaymentMethodOptionsParam10Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam10> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam10, _$PaymentMethodOptionsParam10];

  @override
  final String wireName = r'PaymentMethodOptionsParam10';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam10 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam10SetupFutureUsageEnum),
      );
    }
    if (object.subscriptions != null) {
      yield r'subscriptions';
      yield serializers.serialize(
        object.subscriptions,
        specifiedType: const FullType(PaymentMethodOptionsParam10Subscriptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam10 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam10Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam10SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam10SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam10Subscriptions),
          ) as PaymentMethodOptionsParam10Subscriptions;
          result.subscriptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam10 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam10Builder();
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

class PaymentMethodOptionsParam10SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam10SetupFutureUsageEnum none = _$paymentMethodOptionsParam10SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam10SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam10SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam10SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam10SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam10SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam10SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam10SetupFutureUsageEnumValueOf(name);
}

