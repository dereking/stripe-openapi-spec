//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_ownership_declaration.g.dart';

/// CompanyOwnershipDeclaration
///
/// Properties:
/// * [date] 
/// * [ip] 
/// * [userAgent] 
@BuiltValue()
abstract class CompanyOwnershipDeclaration implements Built<CompanyOwnershipDeclaration, CompanyOwnershipDeclarationBuilder> {
  @BuiltValueField(wireName: r'date')
  int? get date;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  CompanyOwnershipDeclaration._();

  factory CompanyOwnershipDeclaration([void updates(CompanyOwnershipDeclarationBuilder b)]) = _$CompanyOwnershipDeclaration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyOwnershipDeclarationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyOwnershipDeclaration> get serializer => _$CompanyOwnershipDeclarationSerializer();
}

class _$CompanyOwnershipDeclarationSerializer implements PrimitiveSerializer<CompanyOwnershipDeclaration> {
  @override
  final Iterable<Type> types = const [CompanyOwnershipDeclaration, _$CompanyOwnershipDeclaration];

  @override
  final String wireName = r'CompanyOwnershipDeclaration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyOwnershipDeclaration object, {
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
    CompanyOwnershipDeclaration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyOwnershipDeclarationBuilder result,
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
  CompanyOwnershipDeclaration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyOwnershipDeclarationBuilder();
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

