//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/documents_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_account_documents_param.g.dart';

/// ExternalAccountDocumentsParam
///
/// Properties:
/// * [bankAccountOwnershipVerification] 
@BuiltValue()
abstract class ExternalAccountDocumentsParam implements Built<ExternalAccountDocumentsParam, ExternalAccountDocumentsParamBuilder> {
  @BuiltValueField(wireName: r'bank_account_ownership_verification')
  DocumentsParam? get bankAccountOwnershipVerification;

  ExternalAccountDocumentsParam._();

  factory ExternalAccountDocumentsParam([void updates(ExternalAccountDocumentsParamBuilder b)]) = _$ExternalAccountDocumentsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalAccountDocumentsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalAccountDocumentsParam> get serializer => _$ExternalAccountDocumentsParamSerializer();
}

class _$ExternalAccountDocumentsParamSerializer implements PrimitiveSerializer<ExternalAccountDocumentsParam> {
  @override
  final Iterable<Type> types = const [ExternalAccountDocumentsParam, _$ExternalAccountDocumentsParam];

  @override
  final String wireName = r'ExternalAccountDocumentsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalAccountDocumentsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccountOwnershipVerification != null) {
      yield r'bank_account_ownership_verification';
      yield serializers.serialize(
        object.bankAccountOwnershipVerification,
        specifiedType: const FullType(DocumentsParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalAccountDocumentsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalAccountDocumentsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_account_ownership_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam),
          ) as DocumentsParam;
          result.bankAccountOwnershipVerification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalAccountDocumentsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalAccountDocumentsParamBuilder();
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

