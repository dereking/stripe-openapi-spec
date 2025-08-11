//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirmation_tokens_resource_shipping.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [name] - Recipient name.
/// * [phone] - Recipient phone (including extension).
@BuiltValue()
abstract class ConfirmationTokensResourceShipping implements Built<ConfirmationTokensResourceShipping, ConfirmationTokensResourceShippingBuilder> {
  @BuiltValueField(wireName: r'address')
  Address get address;

  /// Recipient name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Recipient phone (including extension).
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  ConfirmationTokensResourceShipping._();

  factory ConfirmationTokensResourceShipping([void updates(ConfirmationTokensResourceShippingBuilder b)]) = _$ConfirmationTokensResourceShipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmationTokensResourceShippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmationTokensResourceShipping> get serializer => _$ConfirmationTokensResourceShippingSerializer();
}

class _$ConfirmationTokensResourceShippingSerializer implements PrimitiveSerializer<ConfirmationTokensResourceShipping> {
  @override
  final Iterable<Type> types = const [ConfirmationTokensResourceShipping, _$ConfirmationTokensResourceShipping];

  @override
  final String wireName = r'ConfirmationTokensResourceShipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmationTokensResourceShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(Address),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTokensResourceShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmationTokensResourceShippingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmationTokensResourceShipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmationTokensResourceShippingBuilder();
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

