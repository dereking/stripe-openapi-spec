//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'after_completion_hosted_confirmation_param.g.dart';

/// AfterCompletionHostedConfirmationParam
///
/// Properties:
/// * [customMessage] 
@BuiltValue()
abstract class AfterCompletionHostedConfirmationParam implements Built<AfterCompletionHostedConfirmationParam, AfterCompletionHostedConfirmationParamBuilder> {
  @BuiltValueField(wireName: r'custom_message')
  String? get customMessage;

  AfterCompletionHostedConfirmationParam._();

  factory AfterCompletionHostedConfirmationParam([void updates(AfterCompletionHostedConfirmationParamBuilder b)]) = _$AfterCompletionHostedConfirmationParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AfterCompletionHostedConfirmationParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AfterCompletionHostedConfirmationParam> get serializer => _$AfterCompletionHostedConfirmationParamSerializer();
}

class _$AfterCompletionHostedConfirmationParamSerializer implements PrimitiveSerializer<AfterCompletionHostedConfirmationParam> {
  @override
  final Iterable<Type> types = const [AfterCompletionHostedConfirmationParam, _$AfterCompletionHostedConfirmationParam];

  @override
  final String wireName = r'AfterCompletionHostedConfirmationParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AfterCompletionHostedConfirmationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customMessage != null) {
      yield r'custom_message';
      yield serializers.serialize(
        object.customMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AfterCompletionHostedConfirmationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AfterCompletionHostedConfirmationParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AfterCompletionHostedConfirmationParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AfterCompletionHostedConfirmationParamBuilder();
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

