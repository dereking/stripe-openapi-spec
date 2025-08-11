//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_mandate_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param4.g.dart';

/// PaymentMethodOptionsParam4
///
/// Properties:
/// * [mandateOptions] 
/// * [setupFutureUsage] 
/// * [targetDate] 
@BuiltValue()
abstract class PaymentMethodOptionsParam4 implements Built<PaymentMethodOptionsParam4, PaymentMethodOptionsParam4Builder> {
  @BuiltValueField(wireName: r'mandate_options')
  PaymentMethodOptionsMandateOptionsParam? get mandateOptions;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam4SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  PaymentMethodOptionsParam4._();

  factory PaymentMethodOptionsParam4([void updates(PaymentMethodOptionsParam4Builder b)]) = _$PaymentMethodOptionsParam4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam4> get serializer => _$PaymentMethodOptionsParam4Serializer();
}

class _$PaymentMethodOptionsParam4Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam4> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam4, _$PaymentMethodOptionsParam4];

  @override
  final String wireName = r'PaymentMethodOptionsParam4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(PaymentMethodOptionsMandateOptionsParam),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam4SetupFutureUsageEnum),
      );
    }
    if (object.targetDate != null) {
      yield r'target_date';
      yield serializers.serialize(
        object.targetDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsMandateOptionsParam),
          ) as PaymentMethodOptionsMandateOptionsParam;
          result.mandateOptions.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam4SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam4SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'target_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam4Builder();
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

class PaymentMethodOptionsParam4SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam4SetupFutureUsageEnum none = _$paymentMethodOptionsParam4SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam4SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam4SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam4SetupFutureUsageEnum onSession = _$paymentMethodOptionsParam4SetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam4SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam4SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam4SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam4SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam4SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam4SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam4SetupFutureUsageEnumValueOf(name);
}

