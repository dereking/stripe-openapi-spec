//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_payment_config.g.dart';

/// Configuration overrides
///
/// Properties:
/// * [enableCustomerCancellation] 
@BuiltValue()
abstract class RefundPaymentConfig implements Built<RefundPaymentConfig, RefundPaymentConfigBuilder> {
  @BuiltValueField(wireName: r'enable_customer_cancellation')
  bool? get enableCustomerCancellation;

  RefundPaymentConfig._();

  factory RefundPaymentConfig([void updates(RefundPaymentConfigBuilder b)]) = _$RefundPaymentConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundPaymentConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundPaymentConfig> get serializer => _$RefundPaymentConfigSerializer();
}

class _$RefundPaymentConfigSerializer implements PrimitiveSerializer<RefundPaymentConfig> {
  @override
  final Iterable<Type> types = const [RefundPaymentConfig, _$RefundPaymentConfig];

  @override
  final String wireName = r'RefundPaymentConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundPaymentConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableCustomerCancellation != null) {
      yield r'enable_customer_cancellation';
      yield serializers.serialize(
        object.enableCustomerCancellation,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundPaymentConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundPaymentConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enable_customer_cancellation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableCustomerCancellation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundPaymentConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundPaymentConfigBuilder();
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

