//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_three_d_secure.g.dart';

/// 
///
/// Properties:
/// * [result] - The outcome of the 3D Secure authentication request.
@BuiltValue()
abstract class IssuingAuthorizationThreeDSecure implements Built<IssuingAuthorizationThreeDSecure, IssuingAuthorizationThreeDSecureBuilder> {
  /// The outcome of the 3D Secure authentication request.
  @BuiltValueField(wireName: r'result')
  IssuingAuthorizationThreeDSecureResultEnum get result;
  // enum resultEnum {  attempt_acknowledged,  authenticated,  failed,  required,  };

  IssuingAuthorizationThreeDSecure._();

  factory IssuingAuthorizationThreeDSecure([void updates(IssuingAuthorizationThreeDSecureBuilder b)]) = _$IssuingAuthorizationThreeDSecure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationThreeDSecureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationThreeDSecure> get serializer => _$IssuingAuthorizationThreeDSecureSerializer();
}

class _$IssuingAuthorizationThreeDSecureSerializer implements PrimitiveSerializer<IssuingAuthorizationThreeDSecure> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationThreeDSecure, _$IssuingAuthorizationThreeDSecure];

  @override
  final String wireName = r'IssuingAuthorizationThreeDSecure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationThreeDSecure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(IssuingAuthorizationThreeDSecureResultEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationThreeDSecure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationThreeDSecureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationThreeDSecureResultEnum),
          ) as IssuingAuthorizationThreeDSecureResultEnum;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingAuthorizationThreeDSecure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationThreeDSecureBuilder();
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

class IssuingAuthorizationThreeDSecureResultEnum extends EnumClass {

  /// The outcome of the 3D Secure authentication request.
  @BuiltValueEnumConst(wireName: r'attempt_acknowledged')
  static const IssuingAuthorizationThreeDSecureResultEnum attemptAcknowledged = _$issuingAuthorizationThreeDSecureResultEnum_attemptAcknowledged;
  /// The outcome of the 3D Secure authentication request.
  @BuiltValueEnumConst(wireName: r'authenticated')
  static const IssuingAuthorizationThreeDSecureResultEnum authenticated = _$issuingAuthorizationThreeDSecureResultEnum_authenticated;
  /// The outcome of the 3D Secure authentication request.
  @BuiltValueEnumConst(wireName: r'failed')
  static const IssuingAuthorizationThreeDSecureResultEnum failed = _$issuingAuthorizationThreeDSecureResultEnum_failed;
  /// The outcome of the 3D Secure authentication request.
  @BuiltValueEnumConst(wireName: r'required')
  static const IssuingAuthorizationThreeDSecureResultEnum required_ = _$issuingAuthorizationThreeDSecureResultEnum_required_;

  static Serializer<IssuingAuthorizationThreeDSecureResultEnum> get serializer => _$issuingAuthorizationThreeDSecureResultEnumSerializer;

  const IssuingAuthorizationThreeDSecureResultEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationThreeDSecureResultEnum> get values => _$issuingAuthorizationThreeDSecureResultEnumValues;
  static IssuingAuthorizationThreeDSecureResultEnum valueOf(String name) => _$issuingAuthorizationThreeDSecureResultEnumValueOf(name);
}

