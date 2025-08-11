//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_link.g.dart';

/// 
///
/// Properties:
/// * [country] - Two-letter ISO code representing the funding source country beneath the Link payment. You could use this attribute to get a sense of international fees.
@BuiltValue()
abstract class PaymentMethodDetailsLink implements Built<PaymentMethodDetailsLink, PaymentMethodDetailsLinkBuilder> {
  /// Two-letter ISO code representing the funding source country beneath the Link payment. You could use this attribute to get a sense of international fees.
  @BuiltValueField(wireName: r'country')
  String? get country;

  PaymentMethodDetailsLink._();

  factory PaymentMethodDetailsLink([void updates(PaymentMethodDetailsLinkBuilder b)]) = _$PaymentMethodDetailsLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsLink> get serializer => _$PaymentMethodDetailsLinkSerializer();
}

class _$PaymentMethodDetailsLinkSerializer implements PrimitiveSerializer<PaymentMethodDetailsLink> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsLink, _$PaymentMethodDetailsLink];

  @override
  final String wireName = r'PaymentMethodDetailsLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsLinkBuilder();
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

