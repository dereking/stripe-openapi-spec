//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/gelato_session_document_options.dart';
import 'package:stripe_dart_sdk/src/model/gelato_session_matching_options.dart';
import 'package:stripe_dart_sdk/src/model/gelato_session_email_options.dart';
import 'package:stripe_dart_sdk/src/model/gelato_session_phone_options.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_verification_session_options.g.dart';

/// 
///
/// Properties:
/// * [document] 
/// * [email] 
/// * [idNumber] - 
/// * [matching] 
/// * [phone] 
@BuiltValue()
abstract class GelatoVerificationSessionOptions implements Built<GelatoVerificationSessionOptions, GelatoVerificationSessionOptionsBuilder> {
  @BuiltValueField(wireName: r'document')
  GelatoSessionDocumentOptions? get document;

  @BuiltValueField(wireName: r'email')
  GelatoSessionEmailOptions? get email;

  /// 
  @BuiltValueField(wireName: r'id_number')
  JsonObject? get idNumber;

  @BuiltValueField(wireName: r'matching')
  GelatoSessionMatchingOptions? get matching;

  @BuiltValueField(wireName: r'phone')
  GelatoSessionPhoneOptions? get phone;

  GelatoVerificationSessionOptions._();

  factory GelatoVerificationSessionOptions([void updates(GelatoVerificationSessionOptionsBuilder b)]) = _$GelatoVerificationSessionOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoVerificationSessionOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoVerificationSessionOptions> get serializer => _$GelatoVerificationSessionOptionsSerializer();
}

class _$GelatoVerificationSessionOptionsSerializer implements PrimitiveSerializer<GelatoVerificationSessionOptions> {
  @override
  final Iterable<Type> types = const [GelatoVerificationSessionOptions, _$GelatoVerificationSessionOptions];

  @override
  final String wireName = r'GelatoVerificationSessionOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoVerificationSessionOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType(GelatoSessionDocumentOptions),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(GelatoSessionEmailOptions),
      );
    }
    if (object.idNumber != null) {
      yield r'id_number';
      yield serializers.serialize(
        object.idNumber,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.matching != null) {
      yield r'matching';
      yield serializers.serialize(
        object.matching,
        specifiedType: const FullType(GelatoSessionMatchingOptions),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(GelatoSessionPhoneOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoVerificationSessionOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoVerificationSessionOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoSessionDocumentOptions),
          ) as GelatoSessionDocumentOptions;
          result.document.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoSessionEmailOptions),
          ) as GelatoSessionEmailOptions;
          result.email.replace(valueDes);
          break;
        case r'id_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.idNumber = valueDes;
          break;
        case r'matching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoSessionMatchingOptions),
          ) as GelatoSessionMatchingOptions;
          result.matching.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoSessionPhoneOptions),
          ) as GelatoSessionPhoneOptions;
          result.phone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GelatoVerificationSessionOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoVerificationSessionOptionsBuilder();
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

