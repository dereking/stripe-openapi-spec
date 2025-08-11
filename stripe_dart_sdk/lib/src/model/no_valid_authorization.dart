//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'no_valid_authorization.g.dart';

/// NoValidAuthorization
///
/// Properties:
/// * [additionalDocumentation] 
/// * [explanation] 
@BuiltValue()
abstract class NoValidAuthorization implements Built<NoValidAuthorization, NoValidAuthorizationBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  BusinessProfileSpecsSupportUrl? get additionalDocumentation;

  @BuiltValueField(wireName: r'explanation')
  CanceledCancellationReason? get explanation;

  NoValidAuthorization._();

  factory NoValidAuthorization([void updates(NoValidAuthorizationBuilder b)]) = _$NoValidAuthorization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NoValidAuthorizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NoValidAuthorization> get serializer => _$NoValidAuthorizationSerializer();
}

class _$NoValidAuthorizationSerializer implements PrimitiveSerializer<NoValidAuthorization> {
  @override
  final Iterable<Type> types = const [NoValidAuthorization, _$NoValidAuthorization];

  @override
  final String wireName = r'NoValidAuthorization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NoValidAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocumentation != null) {
      yield r'additional_documentation';
      yield serializers.serialize(
        object.additionalDocumentation,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.explanation != null) {
      yield r'explanation';
      yield serializers.serialize(
        object.explanation,
        specifiedType: const FullType(CanceledCancellationReason),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NoValidAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NoValidAuthorizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.additionalDocumentation.replace(valueDes);
          break;
        case r'explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCancellationReason),
          ) as CanceledCancellationReason;
          result.explanation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NoValidAuthorization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NoValidAuthorizationBuilder();
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

