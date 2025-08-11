//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_paynow.g.dart';

/// 
///
/// Properties:
/// * [reference] - Reference number associated with this PayNow payment
@BuiltValue()
abstract class PaymentMethodDetailsPaynow implements Built<PaymentMethodDetailsPaynow, PaymentMethodDetailsPaynowBuilder> {
  /// Reference number associated with this PayNow payment
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  PaymentMethodDetailsPaynow._();

  factory PaymentMethodDetailsPaynow([void updates(PaymentMethodDetailsPaynowBuilder b)]) = _$PaymentMethodDetailsPaynow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsPaynowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsPaynow> get serializer => _$PaymentMethodDetailsPaynowSerializer();
}

class _$PaymentMethodDetailsPaynowSerializer implements PrimitiveSerializer<PaymentMethodDetailsPaynow> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsPaynow, _$PaymentMethodDetailsPaynow];

  @override
  final String wireName = r'PaymentMethodDetailsPaynow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsPaynow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsPaynow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsPaynowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsPaynow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsPaynowBuilder();
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

