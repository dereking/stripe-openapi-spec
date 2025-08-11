//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_config_biz_payment_method_configuration_details.g.dart';

/// 
///
/// Properties:
/// * [id] - ID of the payment method configuration used.
/// * [parent] - ID of the parent payment method configuration used.
@BuiltValue()
abstract class PaymentMethodConfigBizPaymentMethodConfigurationDetails implements Built<PaymentMethodConfigBizPaymentMethodConfigurationDetails, PaymentMethodConfigBizPaymentMethodConfigurationDetailsBuilder> {
  /// ID of the payment method configuration used.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// ID of the parent payment method configuration used.
  @BuiltValueField(wireName: r'parent')
  String? get parent;

  PaymentMethodConfigBizPaymentMethodConfigurationDetails._();

  factory PaymentMethodConfigBizPaymentMethodConfigurationDetails([void updates(PaymentMethodConfigBizPaymentMethodConfigurationDetailsBuilder b)]) = _$PaymentMethodConfigBizPaymentMethodConfigurationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodConfigBizPaymentMethodConfigurationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodConfigBizPaymentMethodConfigurationDetails> get serializer => _$PaymentMethodConfigBizPaymentMethodConfigurationDetailsSerializer();
}

class _$PaymentMethodConfigBizPaymentMethodConfigurationDetailsSerializer implements PrimitiveSerializer<PaymentMethodConfigBizPaymentMethodConfigurationDetails> {
  @override
  final Iterable<Type> types = const [PaymentMethodConfigBizPaymentMethodConfigurationDetails, _$PaymentMethodConfigBizPaymentMethodConfigurationDetails];

  @override
  final String wireName = r'PaymentMethodConfigBizPaymentMethodConfigurationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodConfigBizPaymentMethodConfigurationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodConfigBizPaymentMethodConfigurationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodConfigBizPaymentMethodConfigurationDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodConfigBizPaymentMethodConfigurationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodConfigBizPaymentMethodConfigurationDetailsBuilder();
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

