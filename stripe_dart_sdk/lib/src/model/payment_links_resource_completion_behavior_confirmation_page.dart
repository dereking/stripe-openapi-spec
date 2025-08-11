//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_completion_behavior_confirmation_page.g.dart';

/// 
///
/// Properties:
/// * [customMessage] - The custom message that is displayed to the customer after the purchase is complete.
@BuiltValue()
abstract class PaymentLinksResourceCompletionBehaviorConfirmationPage implements Built<PaymentLinksResourceCompletionBehaviorConfirmationPage, PaymentLinksResourceCompletionBehaviorConfirmationPageBuilder> {
  /// The custom message that is displayed to the customer after the purchase is complete.
  @BuiltValueField(wireName: r'custom_message')
  String? get customMessage;

  PaymentLinksResourceCompletionBehaviorConfirmationPage._();

  factory PaymentLinksResourceCompletionBehaviorConfirmationPage([void updates(PaymentLinksResourceCompletionBehaviorConfirmationPageBuilder b)]) = _$PaymentLinksResourceCompletionBehaviorConfirmationPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceCompletionBehaviorConfirmationPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceCompletionBehaviorConfirmationPage> get serializer => _$PaymentLinksResourceCompletionBehaviorConfirmationPageSerializer();
}

class _$PaymentLinksResourceCompletionBehaviorConfirmationPageSerializer implements PrimitiveSerializer<PaymentLinksResourceCompletionBehaviorConfirmationPage> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceCompletionBehaviorConfirmationPage, _$PaymentLinksResourceCompletionBehaviorConfirmationPage];

  @override
  final String wireName = r'PaymentLinksResourceCompletionBehaviorConfirmationPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceCompletionBehaviorConfirmationPage object, {
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
    PaymentLinksResourceCompletionBehaviorConfirmationPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceCompletionBehaviorConfirmationPageBuilder result,
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
  PaymentLinksResourceCompletionBehaviorConfirmationPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceCompletionBehaviorConfirmationPageBuilder();
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

