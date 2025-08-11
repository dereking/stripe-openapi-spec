//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_id_verification.g.dart';

/// 
///
/// Properties:
/// * [status] - Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
/// * [verifiedAddress] - Verified address.
/// * [verifiedName] - Verified name.
@BuiltValue()
abstract class TaxIdVerification implements Built<TaxIdVerification, TaxIdVerificationBuilder> {
  /// Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
  @BuiltValueField(wireName: r'status')
  TaxIdVerificationStatusEnum get status;
  // enum statusEnum {  pending,  unavailable,  unverified,  verified,  };

  /// Verified address.
  @BuiltValueField(wireName: r'verified_address')
  String? get verifiedAddress;

  /// Verified name.
  @BuiltValueField(wireName: r'verified_name')
  String? get verifiedName;

  TaxIdVerification._();

  factory TaxIdVerification([void updates(TaxIdVerificationBuilder b)]) = _$TaxIdVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxIdVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxIdVerification> get serializer => _$TaxIdVerificationSerializer();
}

class _$TaxIdVerificationSerializer implements PrimitiveSerializer<TaxIdVerification> {
  @override
  final Iterable<Type> types = const [TaxIdVerification, _$TaxIdVerification];

  @override
  final String wireName = r'TaxIdVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxIdVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TaxIdVerificationStatusEnum),
    );
    if (object.verifiedAddress != null) {
      yield r'verified_address';
      yield serializers.serialize(
        object.verifiedAddress,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxIdVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxIdVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxIdVerificationStatusEnum),
          ) as TaxIdVerificationStatusEnum;
          result.status = valueDes;
          break;
        case r'verified_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verifiedAddress = valueDes;
          break;
        case r'verified_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verifiedName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxIdVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxIdVerificationBuilder();
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

class TaxIdVerificationStatusEnum extends EnumClass {

  /// Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TaxIdVerificationStatusEnum pending = _$taxIdVerificationStatusEnum_pending;
  /// Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
  @BuiltValueEnumConst(wireName: r'unavailable')
  static const TaxIdVerificationStatusEnum unavailable = _$taxIdVerificationStatusEnum_unavailable;
  /// Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
  @BuiltValueEnumConst(wireName: r'unverified')
  static const TaxIdVerificationStatusEnum unverified = _$taxIdVerificationStatusEnum_unverified;
  /// Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
  @BuiltValueEnumConst(wireName: r'verified')
  static const TaxIdVerificationStatusEnum verified = _$taxIdVerificationStatusEnum_verified;

  static Serializer<TaxIdVerificationStatusEnum> get serializer => _$taxIdVerificationStatusEnumSerializer;

  const TaxIdVerificationStatusEnum._(String name): super(name);

  static BuiltSet<TaxIdVerificationStatusEnum> get values => _$taxIdVerificationStatusEnumValues;
  static TaxIdVerificationStatusEnum valueOf(String name) => _$taxIdVerificationStatusEnumValueOf(name);
}

