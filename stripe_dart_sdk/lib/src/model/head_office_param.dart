//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/validated_country_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'head_office_param.g.dart';

/// The place where your business is located.
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class HeadOfficeParam implements Built<HeadOfficeParam, HeadOfficeParamBuilder> {
  @BuiltValueField(wireName: r'address')
  ValidatedCountryAddress get address;

  HeadOfficeParam._();

  factory HeadOfficeParam([void updates(HeadOfficeParamBuilder b)]) = _$HeadOfficeParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HeadOfficeParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HeadOfficeParam> get serializer => _$HeadOfficeParamSerializer();
}

class _$HeadOfficeParamSerializer implements PrimitiveSerializer<HeadOfficeParam> {
  @override
  final Iterable<Type> types = const [HeadOfficeParam, _$HeadOfficeParam];

  @override
  final String wireName = r'HeadOfficeParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HeadOfficeParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(ValidatedCountryAddress),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HeadOfficeParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HeadOfficeParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidatedCountryAddress),
          ) as ValidatedCountryAddress;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HeadOfficeParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HeadOfficeParamBuilder();
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

