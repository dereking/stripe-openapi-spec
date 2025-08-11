//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_directorship_declaration.g.dart';

/// 
///
/// Properties:
/// * [date] - The Unix timestamp marking when the directorship declaration attestation was made.
/// * [ip] - The IP address from which the directorship declaration attestation was made.
/// * [userAgent] - The user-agent string from the browser where the directorship declaration attestation was made.
@BuiltValue()
abstract class LegalEntityDirectorshipDeclaration implements Built<LegalEntityDirectorshipDeclaration, LegalEntityDirectorshipDeclarationBuilder> {
  /// The Unix timestamp marking when the directorship declaration attestation was made.
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// The IP address from which the directorship declaration attestation was made.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// The user-agent string from the browser where the directorship declaration attestation was made.
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  LegalEntityDirectorshipDeclaration._();

  factory LegalEntityDirectorshipDeclaration([void updates(LegalEntityDirectorshipDeclarationBuilder b)]) = _$LegalEntityDirectorshipDeclaration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityDirectorshipDeclarationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityDirectorshipDeclaration> get serializer => _$LegalEntityDirectorshipDeclarationSerializer();
}

class _$LegalEntityDirectorshipDeclarationSerializer implements PrimitiveSerializer<LegalEntityDirectorshipDeclaration> {
  @override
  final Iterable<Type> types = const [LegalEntityDirectorshipDeclaration, _$LegalEntityDirectorshipDeclaration];

  @override
  final String wireName = r'LegalEntityDirectorshipDeclaration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityDirectorshipDeclaration object, {
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
    LegalEntityDirectorshipDeclaration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityDirectorshipDeclarationBuilder result,
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
  LegalEntityDirectorshipDeclaration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityDirectorshipDeclarationBuilder();
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

