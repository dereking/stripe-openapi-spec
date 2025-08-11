//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_ubo_declaration.g.dart';

/// 
///
/// Properties:
/// * [date] - The Unix timestamp marking when the beneficial owner attestation was made.
/// * [ip] - The IP address from which the beneficial owner attestation was made.
/// * [userAgent] - The user-agent string from the browser where the beneficial owner attestation was made.
@BuiltValue()
abstract class LegalEntityUboDeclaration implements Built<LegalEntityUboDeclaration, LegalEntityUboDeclarationBuilder> {
  /// The Unix timestamp marking when the beneficial owner attestation was made.
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// The IP address from which the beneficial owner attestation was made.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// The user-agent string from the browser where the beneficial owner attestation was made.
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  LegalEntityUboDeclaration._();

  factory LegalEntityUboDeclaration([void updates(LegalEntityUboDeclarationBuilder b)]) = _$LegalEntityUboDeclaration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityUboDeclarationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityUboDeclaration> get serializer => _$LegalEntityUboDeclarationSerializer();
}

class _$LegalEntityUboDeclarationSerializer implements PrimitiveSerializer<LegalEntityUboDeclaration> {
  @override
  final Iterable<Type> types = const [LegalEntityUboDeclaration, _$LegalEntityUboDeclaration];

  @override
  final String wireName = r'LegalEntityUboDeclaration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityUboDeclaration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityUboDeclaration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityUboDeclarationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ip = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalEntityUboDeclaration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityUboDeclarationBuilder();
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

