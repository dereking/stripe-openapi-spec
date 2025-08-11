//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ephemeral_key.g.dart';

/// 
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [expires] - Time at which the key will expire. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [secret] - The key's secret. You can use this value to make authorized requests to the Stripe API.
@BuiltValue()
abstract class EphemeralKey implements Built<EphemeralKey, EphemeralKeyBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Time at which the key will expire. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'expires')
  int get expires;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  EphemeralKeyObjectEnum get object;
  // enum objectEnum {  ephemeral_key,  };

  /// The key's secret. You can use this value to make authorized requests to the Stripe API.
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  EphemeralKey._();

  factory EphemeralKey([void updates(EphemeralKeyBuilder b)]) = _$EphemeralKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EphemeralKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EphemeralKey> get serializer => _$EphemeralKeySerializer();
}

class _$EphemeralKeySerializer implements PrimitiveSerializer<EphemeralKey> {
  @override
  final Iterable<Type> types = const [EphemeralKey, _$EphemeralKey];

  @override
  final String wireName = r'EphemeralKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EphemeralKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'expires';
    yield serializers.serialize(
      object.expires,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EphemeralKeyObjectEnum),
    );
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EphemeralKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EphemeralKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expires = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EphemeralKeyObjectEnum),
          ) as EphemeralKeyObjectEnum;
          result.object = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EphemeralKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EphemeralKeyBuilder();
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

class EphemeralKeyObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'ephemeral_key')
  static const EphemeralKeyObjectEnum ephemeralKey = _$ephemeralKeyObjectEnum_ephemeralKey;

  static Serializer<EphemeralKeyObjectEnum> get serializer => _$ephemeralKeyObjectEnumSerializer;

  const EphemeralKeyObjectEnum._(String name): super(name);

  static BuiltSet<EphemeralKeyObjectEnum> get values => _$ephemeralKeyObjectEnumValues;
  static EphemeralKeyObjectEnum valueOf(String name) => _$ephemeralKeyObjectEnumValueOf(name);
}

