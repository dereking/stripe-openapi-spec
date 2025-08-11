//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_number_collection_params1.g.dart';

/// Controls phone number collection settings during checkout.  We recommend that you review your privacy policy and check with your legal contacts.
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class PhoneNumberCollectionParams1 implements Built<PhoneNumberCollectionParams1, PhoneNumberCollectionParams1Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PhoneNumberCollectionParams1._();

  factory PhoneNumberCollectionParams1([void updates(PhoneNumberCollectionParams1Builder b)]) = _$PhoneNumberCollectionParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneNumberCollectionParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneNumberCollectionParams1> get serializer => _$PhoneNumberCollectionParams1Serializer();
}

class _$PhoneNumberCollectionParams1Serializer implements PrimitiveSerializer<PhoneNumberCollectionParams1> {
  @override
  final Iterable<Type> types = const [PhoneNumberCollectionParams1, _$PhoneNumberCollectionParams1];

  @override
  final String wireName = r'PhoneNumberCollectionParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneNumberCollectionParams1 object, {
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
    PhoneNumberCollectionParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneNumberCollectionParams1Builder result,
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
  PhoneNumberCollectionParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneNumberCollectionParams1Builder();
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

