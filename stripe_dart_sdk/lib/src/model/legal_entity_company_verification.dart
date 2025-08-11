//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/legal_entity_company_verification_document.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_company_verification.g.dart';

/// 
///
/// Properties:
/// * [document] 
@BuiltValue()
abstract class LegalEntityCompanyVerification implements Built<LegalEntityCompanyVerification, LegalEntityCompanyVerificationBuilder> {
  @BuiltValueField(wireName: r'document')
  LegalEntityCompanyVerificationDocument get document;

  LegalEntityCompanyVerification._();

  factory LegalEntityCompanyVerification([void updates(LegalEntityCompanyVerificationBuilder b)]) = _$LegalEntityCompanyVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityCompanyVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityCompanyVerification> get serializer => _$LegalEntityCompanyVerificationSerializer();
}

class _$LegalEntityCompanyVerificationSerializer implements PrimitiveSerializer<LegalEntityCompanyVerification> {
  @override
  final Iterable<Type> types = const [LegalEntityCompanyVerification, _$LegalEntityCompanyVerification];

  @override
  final String wireName = r'LegalEntityCompanyVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityCompanyVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'document';
    yield serializers.serialize(
      object.document,
      specifiedType: const FullType(LegalEntityCompanyVerificationDocument),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityCompanyVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityCompanyVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityCompanyVerificationDocument),
          ) as LegalEntityCompanyVerificationDocument;
          result.document.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalEntityCompanyVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityCompanyVerificationBuilder();
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

