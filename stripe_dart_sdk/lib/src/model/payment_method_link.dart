//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_link.g.dart';

/// 
///
/// Properties:
/// * [email] - Account owner's email address.
@BuiltValue()
abstract class PaymentMethodLink implements Built<PaymentMethodLink, PaymentMethodLinkBuilder> {
  /// Account owner's email address.
  @BuiltValueField(wireName: r'email')
  String? get email;

  PaymentMethodLink._();

  factory PaymentMethodLink([void updates(PaymentMethodLinkBuilder b)]) = _$PaymentMethodLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodLink> get serializer => _$PaymentMethodLinkSerializer();
}

class _$PaymentMethodLinkSerializer implements PrimitiveSerializer<PaymentMethodLink> {
  @override
  final Iterable<Type> types = const [PaymentMethodLink, _$PaymentMethodLink];

  @override
  final String wireName = r'PaymentMethodLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodLinkBuilder();
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

