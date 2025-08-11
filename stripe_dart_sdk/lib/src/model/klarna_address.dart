//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'klarna_address.g.dart';

/// 
///
/// Properties:
/// * [country] - The payer address country
@BuiltValue()
abstract class KlarnaAddress implements Built<KlarnaAddress, KlarnaAddressBuilder> {
  /// The payer address country
  @BuiltValueField(wireName: r'country')
  String? get country;

  KlarnaAddress._();

  factory KlarnaAddress([void updates(KlarnaAddressBuilder b)]) = _$KlarnaAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KlarnaAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KlarnaAddress> get serializer => _$KlarnaAddressSerializer();
}

class _$KlarnaAddressSerializer implements PrimitiveSerializer<KlarnaAddress> {
  @override
  final Iterable<Type> types = const [KlarnaAddress, _$KlarnaAddress];

  @override
  final String wireName = r'KlarnaAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KlarnaAddress object, {
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
    KlarnaAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KlarnaAddressBuilder result,
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
  KlarnaAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KlarnaAddressBuilder();
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

