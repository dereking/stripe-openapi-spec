//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_phone_number_collection.g.dart';

/// 
///
/// Properties:
/// * [enabled] - If `true`, a phone number will be collected during checkout.
@BuiltValue()
abstract class PaymentLinksResourcePhoneNumberCollection implements Built<PaymentLinksResourcePhoneNumberCollection, PaymentLinksResourcePhoneNumberCollectionBuilder> {
  /// If `true`, a phone number will be collected during checkout.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PaymentLinksResourcePhoneNumberCollection._();

  factory PaymentLinksResourcePhoneNumberCollection([void updates(PaymentLinksResourcePhoneNumberCollectionBuilder b)]) = _$PaymentLinksResourcePhoneNumberCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourcePhoneNumberCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourcePhoneNumberCollection> get serializer => _$PaymentLinksResourcePhoneNumberCollectionSerializer();
}

class _$PaymentLinksResourcePhoneNumberCollectionSerializer implements PrimitiveSerializer<PaymentLinksResourcePhoneNumberCollection> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourcePhoneNumberCollection, _$PaymentLinksResourcePhoneNumberCollection];

  @override
  final String wireName = r'PaymentLinksResourcePhoneNumberCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourcePhoneNumberCollection object, {
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
    PaymentLinksResourcePhoneNumberCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourcePhoneNumberCollectionBuilder result,
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
  PaymentLinksResourcePhoneNumberCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourcePhoneNumberCollectionBuilder();
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

