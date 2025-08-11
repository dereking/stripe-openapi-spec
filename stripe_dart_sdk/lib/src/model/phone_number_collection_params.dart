//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_number_collection_params.g.dart';

/// Controls phone number collection settings for the session.  We recommend that you review your privacy policy and check with your legal contacts before using this feature. Learn more about [collecting phone numbers with Checkout](https://stripe.com/docs/payments/checkout/phone-numbers).
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class PhoneNumberCollectionParams implements Built<PhoneNumberCollectionParams, PhoneNumberCollectionParamsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PhoneNumberCollectionParams._();

  factory PhoneNumberCollectionParams([void updates(PhoneNumberCollectionParamsBuilder b)]) = _$PhoneNumberCollectionParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneNumberCollectionParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneNumberCollectionParams> get serializer => _$PhoneNumberCollectionParamsSerializer();
}

class _$PhoneNumberCollectionParamsSerializer implements PrimitiveSerializer<PhoneNumberCollectionParams> {
  @override
  final Iterable<Type> types = const [PhoneNumberCollectionParams, _$PhoneNumberCollectionParams];

  @override
  final String wireName = r'PhoneNumberCollectionParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneNumberCollectionParams object, {
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
    PhoneNumberCollectionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneNumberCollectionParamsBuilder result,
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
  PhoneNumberCollectionParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneNumberCollectionParamsBuilder();
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

