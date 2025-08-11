//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_session_redaction.g.dart';

/// 
///
/// Properties:
/// * [status] - Indicates whether this object and its related objects have been redacted or not.
@BuiltValue()
abstract class VerificationSessionRedaction implements Built<VerificationSessionRedaction, VerificationSessionRedactionBuilder> {
  /// Indicates whether this object and its related objects have been redacted or not.
  @BuiltValueField(wireName: r'status')
  VerificationSessionRedactionStatusEnum get status;
  // enum statusEnum {  processing,  redacted,  };

  VerificationSessionRedaction._();

  factory VerificationSessionRedaction([void updates(VerificationSessionRedactionBuilder b)]) = _$VerificationSessionRedaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationSessionRedactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationSessionRedaction> get serializer => _$VerificationSessionRedactionSerializer();
}

class _$VerificationSessionRedactionSerializer implements PrimitiveSerializer<VerificationSessionRedaction> {
  @override
  final Iterable<Type> types = const [VerificationSessionRedaction, _$VerificationSessionRedaction];

  @override
  final String wireName = r'VerificationSessionRedaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationSessionRedaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(VerificationSessionRedactionStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationSessionRedaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationSessionRedactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationSessionRedactionStatusEnum),
          ) as VerificationSessionRedactionStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerificationSessionRedaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationSessionRedactionBuilder();
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

class VerificationSessionRedactionStatusEnum extends EnumClass {

  /// Indicates whether this object and its related objects have been redacted or not.
  @BuiltValueEnumConst(wireName: r'processing')
  static const VerificationSessionRedactionStatusEnum processing = _$verificationSessionRedactionStatusEnum_processing;
  /// Indicates whether this object and its related objects have been redacted or not.
  @BuiltValueEnumConst(wireName: r'redacted')
  static const VerificationSessionRedactionStatusEnum redacted = _$verificationSessionRedactionStatusEnum_redacted;

  static Serializer<VerificationSessionRedactionStatusEnum> get serializer => _$verificationSessionRedactionStatusEnumSerializer;

  const VerificationSessionRedactionStatusEnum._(String name): super(name);

  static BuiltSet<VerificationSessionRedactionStatusEnum> get values => _$verificationSessionRedactionStatusEnumValues;
  static VerificationSessionRedactionStatusEnum valueOf(String name) => _$verificationSessionRedactionStatusEnumValueOf(name);
}

