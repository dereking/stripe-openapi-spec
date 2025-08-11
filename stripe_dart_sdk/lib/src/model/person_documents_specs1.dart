//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/documents_param1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_documents_specs1.g.dart';

/// PersonDocumentsSpecs1
///
/// Properties:
/// * [companyAuthorization] 
/// * [passport] 
/// * [visa] 
@BuiltValue()
abstract class PersonDocumentsSpecs1 implements Built<PersonDocumentsSpecs1, PersonDocumentsSpecs1Builder> {
  @BuiltValueField(wireName: r'company_authorization')
  DocumentsParam1? get companyAuthorization;

  @BuiltValueField(wireName: r'passport')
  DocumentsParam1? get passport;

  @BuiltValueField(wireName: r'visa')
  DocumentsParam1? get visa;

  PersonDocumentsSpecs1._();

  factory PersonDocumentsSpecs1([void updates(PersonDocumentsSpecs1Builder b)]) = _$PersonDocumentsSpecs1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonDocumentsSpecs1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonDocumentsSpecs1> get serializer => _$PersonDocumentsSpecs1Serializer();
}

class _$PersonDocumentsSpecs1Serializer implements PrimitiveSerializer<PersonDocumentsSpecs1> {
  @override
  final Iterable<Type> types = const [PersonDocumentsSpecs1, _$PersonDocumentsSpecs1];

  @override
  final String wireName = r'PersonDocumentsSpecs1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonDocumentsSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyAuthorization != null) {
      yield r'company_authorization';
      yield serializers.serialize(
        object.companyAuthorization,
        specifiedType: const FullType(DocumentsParam1),
      );
    }
    if (object.passport != null) {
      yield r'passport';
      yield serializers.serialize(
        object.passport,
        specifiedType: const FullType(DocumentsParam1),
      );
    }
    if (object.visa != null) {
      yield r'visa';
      yield serializers.serialize(
        object.visa,
        specifiedType: const FullType(DocumentsParam1),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonDocumentsSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonDocumentsSpecs1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'company_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam1),
          ) as DocumentsParam1;
          result.companyAuthorization.replace(valueDes);
          break;
        case r'passport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam1),
          ) as DocumentsParam1;
          result.passport.replace(valueDes);
          break;
        case r'visa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam1),
          ) as DocumentsParam1;
          result.visa.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonDocumentsSpecs1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonDocumentsSpecs1Builder();
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

