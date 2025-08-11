//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/klarna_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'klarna_payer_details.g.dart';

/// 
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class KlarnaPayerDetails implements Built<KlarnaPayerDetails, KlarnaPayerDetailsBuilder> {
  @BuiltValueField(wireName: r'address')
  KlarnaAddress? get address;

  KlarnaPayerDetails._();

  factory KlarnaPayerDetails([void updates(KlarnaPayerDetailsBuilder b)]) = _$KlarnaPayerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KlarnaPayerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KlarnaPayerDetails> get serializer => _$KlarnaPayerDetailsSerializer();
}

class _$KlarnaPayerDetailsSerializer implements PrimitiveSerializer<KlarnaPayerDetails> {
  @override
  final Iterable<Type> types = const [KlarnaPayerDetails, _$KlarnaPayerDetails];

  @override
  final String wireName = r'KlarnaPayerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KlarnaPayerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(KlarnaAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KlarnaPayerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KlarnaPayerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(KlarnaAddress),
          ) as KlarnaAddress?;
          if (valueDes == null) continue;
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
  KlarnaPayerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KlarnaPayerDetailsBuilder();
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

