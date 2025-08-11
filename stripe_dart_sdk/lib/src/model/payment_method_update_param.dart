//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_update_param.g.dart';

/// PaymentMethodUpdateParam
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class PaymentMethodUpdateParam implements Built<PaymentMethodUpdateParam, PaymentMethodUpdateParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PaymentMethodUpdateParam._();

  factory PaymentMethodUpdateParam([void updates(PaymentMethodUpdateParamBuilder b)]) = _$PaymentMethodUpdateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodUpdateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodUpdateParam> get serializer => _$PaymentMethodUpdateParamSerializer();
}

class _$PaymentMethodUpdateParamSerializer implements PrimitiveSerializer<PaymentMethodUpdateParam> {
  @override
  final Iterable<Type> types = const [PaymentMethodUpdateParam, _$PaymentMethodUpdateParam];

  @override
  final String wireName = r'PaymentMethodUpdateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodUpdateParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodUpdateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodUpdateParamBuilder();
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

