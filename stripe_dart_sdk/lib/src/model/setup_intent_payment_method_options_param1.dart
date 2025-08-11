//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_mandate_options_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_param1.g.dart';

/// SetupIntentPaymentMethodOptionsParam1
///
/// Properties:
/// * [mandateOptions] 
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsParam1 implements Built<SetupIntentPaymentMethodOptionsParam1, SetupIntentPaymentMethodOptionsParam1Builder> {
  @BuiltValueField(wireName: r'mandate_options')
  PaymentMethodOptionsMandateOptionsParam? get mandateOptions;

  SetupIntentPaymentMethodOptionsParam1._();

  factory SetupIntentPaymentMethodOptionsParam1([void updates(SetupIntentPaymentMethodOptionsParam1Builder b)]) = _$SetupIntentPaymentMethodOptionsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsParam1> get serializer => _$SetupIntentPaymentMethodOptionsParam1Serializer();
}

class _$SetupIntentPaymentMethodOptionsParam1Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsParam1> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsParam1, _$SetupIntentPaymentMethodOptionsParam1];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(PaymentMethodOptionsMandateOptionsParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsParam1Builder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentPaymentMethodOptionsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsParam1Builder();
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

