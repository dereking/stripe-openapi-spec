//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_details_params.g.dart';

/// End user details.
///
/// Properties:
/// * [ipAddress] 
/// * [present] 
@BuiltValue()
abstract class EndUserDetailsParams implements Built<EndUserDetailsParams, EndUserDetailsParamsBuilder> {
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  @BuiltValueField(wireName: r'present')
  bool get present;

  EndUserDetailsParams._();

  factory EndUserDetailsParams([void updates(EndUserDetailsParamsBuilder b)]) = _$EndUserDetailsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserDetailsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserDetailsParams> get serializer => _$EndUserDetailsParamsSerializer();
}

class _$EndUserDetailsParamsSerializer implements PrimitiveSerializer<EndUserDetailsParams> {
  @override
  final Iterable<Type> types = const [EndUserDetailsParams, _$EndUserDetailsParams];

  @override
  final String wireName = r'EndUserDetailsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndUserDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    yield r'present';
    yield serializers.serialize(
      object.present,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EndUserDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndUserDetailsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.present = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndUserDetailsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndUserDetailsParamsBuilder();
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

