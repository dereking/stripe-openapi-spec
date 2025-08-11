//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_after_completion_hosted_confirmation.g.dart';

/// 
///
/// Properties:
/// * [customMessage] - A custom message to display to the customer after the flow is completed.
@BuiltValue()
abstract class PortalFlowsAfterCompletionHostedConfirmation implements Built<PortalFlowsAfterCompletionHostedConfirmation, PortalFlowsAfterCompletionHostedConfirmationBuilder> {
  /// A custom message to display to the customer after the flow is completed.
  @BuiltValueField(wireName: r'custom_message')
  String? get customMessage;

  PortalFlowsAfterCompletionHostedConfirmation._();

  factory PortalFlowsAfterCompletionHostedConfirmation([void updates(PortalFlowsAfterCompletionHostedConfirmationBuilder b)]) = _$PortalFlowsAfterCompletionHostedConfirmation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsAfterCompletionHostedConfirmationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsAfterCompletionHostedConfirmation> get serializer => _$PortalFlowsAfterCompletionHostedConfirmationSerializer();
}

class _$PortalFlowsAfterCompletionHostedConfirmationSerializer implements PrimitiveSerializer<PortalFlowsAfterCompletionHostedConfirmation> {
  @override
  final Iterable<Type> types = const [PortalFlowsAfterCompletionHostedConfirmation, _$PortalFlowsAfterCompletionHostedConfirmation];

  @override
  final String wireName = r'PortalFlowsAfterCompletionHostedConfirmation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsAfterCompletionHostedConfirmation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customMessage != null) {
      yield r'custom_message';
      yield serializers.serialize(
        object.customMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsAfterCompletionHostedConfirmation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsAfterCompletionHostedConfirmationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  PortalFlowsAfterCompletionHostedConfirmation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsAfterCompletionHostedConfirmationBuilder();
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

