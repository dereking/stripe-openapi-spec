//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/documents_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_account_documents_param1.g.dart';

/// Documents that may be submitted to satisfy various informational requests.
///
/// Properties:
/// * [bankAccountOwnershipVerification] 
@BuiltValue()
abstract class ExternalAccountDocumentsParam1 implements Built<ExternalAccountDocumentsParam1, ExternalAccountDocumentsParam1Builder> {
  @BuiltValueField(wireName: r'bank_account_ownership_verification')
  DocumentsParam? get bankAccountOwnershipVerification;

  ExternalAccountDocumentsParam1._();

  factory ExternalAccountDocumentsParam1([void updates(ExternalAccountDocumentsParam1Builder b)]) = _$ExternalAccountDocumentsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalAccountDocumentsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalAccountDocumentsParam1> get serializer => _$ExternalAccountDocumentsParam1Serializer();
}

class _$ExternalAccountDocumentsParam1Serializer implements PrimitiveSerializer<ExternalAccountDocumentsParam1> {
  @override
  final Iterable<Type> types = const [ExternalAccountDocumentsParam1, _$ExternalAccountDocumentsParam1];

  @override
  final String wireName = r'ExternalAccountDocumentsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalAccountDocumentsParam1 object, {
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
    ExternalAccountDocumentsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalAccountDocumentsParam1Builder result,
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
  ExternalAccountDocumentsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalAccountDocumentsParam1Builder();
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

