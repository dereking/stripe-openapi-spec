//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_phone_number_collection.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Indicates whether phone number collection is enabled for the session
@BuiltValue()
abstract class PaymentPagesCheckoutSessionPhoneNumberCollection implements Built<PaymentPagesCheckoutSessionPhoneNumberCollection, PaymentPagesCheckoutSessionPhoneNumberCollectionBuilder> {
  /// Indicates whether phone number collection is enabled for the session
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PaymentPagesCheckoutSessionPhoneNumberCollection._();

  factory PaymentPagesCheckoutSessionPhoneNumberCollection([void updates(PaymentPagesCheckoutSessionPhoneNumberCollectionBuilder b)]) = _$PaymentPagesCheckoutSessionPhoneNumberCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionPhoneNumberCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionPhoneNumberCollection> get serializer => _$PaymentPagesCheckoutSessionPhoneNumberCollectionSerializer();
}

class _$PaymentPagesCheckoutSessionPhoneNumberCollectionSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionPhoneNumberCollection> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionPhoneNumberCollection, _$PaymentPagesCheckoutSessionPhoneNumberCollection];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionPhoneNumberCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionPhoneNumberCollection object, {
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
    PaymentPagesCheckoutSessionPhoneNumberCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionPhoneNumberCollectionBuilder result,
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
  PaymentPagesCheckoutSessionPhoneNumberCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionPhoneNumberCollectionBuilder();
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

