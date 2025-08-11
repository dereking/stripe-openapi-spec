//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'after_completion_confirmation_page_params.g.dart';

/// AfterCompletionConfirmationPageParams
///
/// Properties:
/// * [customMessage] 
@BuiltValue()
abstract class AfterCompletionConfirmationPageParams implements Built<AfterCompletionConfirmationPageParams, AfterCompletionConfirmationPageParamsBuilder> {
  @BuiltValueField(wireName: r'custom_message')
  String? get customMessage;

  AfterCompletionConfirmationPageParams._();

  factory AfterCompletionConfirmationPageParams([void updates(AfterCompletionConfirmationPageParamsBuilder b)]) = _$AfterCompletionConfirmationPageParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AfterCompletionConfirmationPageParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AfterCompletionConfirmationPageParams> get serializer => _$AfterCompletionConfirmationPageParamsSerializer();
}

class _$AfterCompletionConfirmationPageParamsSerializer implements PrimitiveSerializer<AfterCompletionConfirmationPageParams> {
  @override
  final Iterable<Type> types = const [AfterCompletionConfirmationPageParams, _$AfterCompletionConfirmationPageParams];

  @override
  final String wireName = r'AfterCompletionConfirmationPageParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AfterCompletionConfirmationPageParams object, {
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
    AfterCompletionConfirmationPageParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AfterCompletionConfirmationPageParamsBuilder result,
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
  AfterCompletionConfirmationPageParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AfterCompletionConfirmationPageParamsBuilder();
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

