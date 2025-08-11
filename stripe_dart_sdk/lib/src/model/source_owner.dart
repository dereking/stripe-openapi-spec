//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_owner.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [email] - Owner's email address.
/// * [name] - Owner's full name.
/// * [phone] - Owner's phone number (including extension).
/// * [verifiedAddress] 
/// * [verifiedEmail] - Verified owner's email address. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
/// * [verifiedName] - Verified owner's full name. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
/// * [verifiedPhone] - Verified owner's phone number (including extension). Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
@BuiltValue()
abstract class SourceOwner implements Built<SourceOwner, SourceOwnerBuilder> {
  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// Owner's email address.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Owner's full name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Owner's phone number (including extension).
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'verified_address')
  Address? get verifiedAddress;

  /// Verified owner's email address. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'verified_email')
  String? get verifiedEmail;

  /// Verified owner's full name. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'verified_name')
  String? get verifiedName;

  /// Verified owner's phone number (including extension). Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'verified_phone')
  String? get verifiedPhone;

  SourceOwner._();

  factory SourceOwner([void updates(SourceOwnerBuilder b)]) = _$SourceOwner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceOwnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceOwner> get serializer => _$SourceOwnerSerializer();
}

class _$SourceOwnerSerializer implements PrimitiveSerializer<SourceOwner> {
  @override
  final Iterable<Type> types = const [SourceOwner, _$SourceOwner];

  @override
  final String wireName = r'SourceOwner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.verifiedAddress != null) {
      yield r'verified_address';
      yield serializers.serialize(
        object.verifiedAddress,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.verifiedEmail != null) {
      yield r'verified_email';
      yield serializers.serialize(
        object.verifiedEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.verifiedName != null) {
      yield r'verified_name';
      yield serializers.serialize(
        object.verifiedName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.verifiedPhone != null) {
      yield r'verified_phone';
      yield serializers.serialize(
        object.verifiedPhone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceOwnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'verified_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.verifiedAddress.replace(valueDes);
          break;
        case r'verified_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verifiedEmail = valueDes;
          break;
        case r'verified_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verifiedName = valueDes;
          break;
        case r'verified_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verifiedPhone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceOwner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceOwnerBuilder();
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

