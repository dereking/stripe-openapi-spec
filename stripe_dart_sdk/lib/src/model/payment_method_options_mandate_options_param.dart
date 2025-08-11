//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_mandate_options_param_reference_prefix.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_mandate_options_param.g.dart';

/// PaymentMethodOptionsMandateOptionsParam
///
/// Properties:
/// * [referencePrefix] 
@BuiltValue()
abstract class PaymentMethodOptionsMandateOptionsParam implements Built<PaymentMethodOptionsMandateOptionsParam, PaymentMethodOptionsMandateOptionsParamBuilder> {
  @BuiltValueField(wireName: r'reference_prefix')
  PaymentMethodOptionsMandateOptionsParamReferencePrefix? get referencePrefix;

  PaymentMethodOptionsMandateOptionsParam._();

  factory PaymentMethodOptionsMandateOptionsParam([void updates(PaymentMethodOptionsMandateOptionsParamBuilder b)]) = _$PaymentMethodOptionsMandateOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsMandateOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsMandateOptionsParam> get serializer => _$PaymentMethodOptionsMandateOptionsParamSerializer();
}

class _$PaymentMethodOptionsMandateOptionsParamSerializer implements PrimitiveSerializer<PaymentMethodOptionsMandateOptionsParam> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsMandateOptionsParam, _$PaymentMethodOptionsMandateOptionsParam];

  @override
  final String wireName = r'PaymentMethodOptionsMandateOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsMandateOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referencePrefix != null) {
      yield r'reference_prefix';
      yield serializers.serialize(
        object.referencePrefix,
        specifiedType: const FullType(PaymentMethodOptionsMandateOptionsParamReferencePrefix),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsMandateOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsMandateOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsMandateOptionsParamReferencePrefix),
          ) as PaymentMethodOptionsMandateOptionsParamReferencePrefix;
          result.referencePrefix.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsMandateOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsMandateOptionsParamBuilder();
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

