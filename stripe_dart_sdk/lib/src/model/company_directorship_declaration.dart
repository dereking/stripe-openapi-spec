//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_directorship_declaration.g.dart';

/// CompanyDirectorshipDeclaration
///
/// Properties:
/// * [date] 
/// * [ip] 
/// * [userAgent] 
@BuiltValue()
abstract class CompanyDirectorshipDeclaration implements Built<CompanyDirectorshipDeclaration, CompanyDirectorshipDeclarationBuilder> {
  @BuiltValueField(wireName: r'date')
  int? get date;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  CompanyDirectorshipDeclaration._();

  factory CompanyDirectorshipDeclaration([void updates(CompanyDirectorshipDeclarationBuilder b)]) = _$CompanyDirectorshipDeclaration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyDirectorshipDeclarationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyDirectorshipDeclaration> get serializer => _$CompanyDirectorshipDeclarationSerializer();
}

class _$CompanyDirectorshipDeclarationSerializer implements PrimitiveSerializer<CompanyDirectorshipDeclaration> {
  @override
  final Iterable<Type> types = const [CompanyDirectorshipDeclaration, _$CompanyDirectorshipDeclaration];

  @override
  final String wireName = r'CompanyDirectorshipDeclaration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyDirectorshipDeclaration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(int),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyDirectorshipDeclaration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyDirectorshipDeclarationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.date = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  CompanyDirectorshipDeclaration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyDirectorshipDeclarationBuilder();
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

