//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_multibanco.g.dart';

/// 
///
/// Properties:
/// * [entity] - Entity number associated with this Multibanco payment.
/// * [reference] - Reference number associated with this Multibanco payment.
@BuiltValue()
abstract class PaymentMethodDetailsMultibanco implements Built<PaymentMethodDetailsMultibanco, PaymentMethodDetailsMultibancoBuilder> {
  /// Entity number associated with this Multibanco payment.
  @BuiltValueField(wireName: r'entity')
  String? get entity;

  /// Reference number associated with this Multibanco payment.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  PaymentMethodDetailsMultibanco._();

  factory PaymentMethodDetailsMultibanco([void updates(PaymentMethodDetailsMultibancoBuilder b)]) = _$PaymentMethodDetailsMultibanco;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsMultibancoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsMultibanco> get serializer => _$PaymentMethodDetailsMultibancoSerializer();
}

class _$PaymentMethodDetailsMultibancoSerializer implements PrimitiveSerializer<PaymentMethodDetailsMultibanco> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsMultibanco, _$PaymentMethodDetailsMultibanco];

  @override
  final String wireName = r'PaymentMethodDetailsMultibanco';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsMultibanco object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entity != null) {
      yield r'entity';
      yield serializers.serialize(
        object.entity,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    PaymentMethodDetailsMultibanco object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsMultibancoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.entity = valueDes;
          break;
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
  PaymentMethodDetailsMultibanco deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsMultibancoBuilder();
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

