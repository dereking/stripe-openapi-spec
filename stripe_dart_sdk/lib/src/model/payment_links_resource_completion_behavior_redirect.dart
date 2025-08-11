//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_completion_behavior_redirect.g.dart';

/// 
///
/// Properties:
/// * [url] - The URL the customer will be redirected to after the purchase is complete.
@BuiltValue()
abstract class PaymentLinksResourceCompletionBehaviorRedirect implements Built<PaymentLinksResourceCompletionBehaviorRedirect, PaymentLinksResourceCompletionBehaviorRedirectBuilder> {
  /// The URL the customer will be redirected to after the purchase is complete.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentLinksResourceCompletionBehaviorRedirect._();

  factory PaymentLinksResourceCompletionBehaviorRedirect([void updates(PaymentLinksResourceCompletionBehaviorRedirectBuilder b)]) = _$PaymentLinksResourceCompletionBehaviorRedirect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceCompletionBehaviorRedirectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceCompletionBehaviorRedirect> get serializer => _$PaymentLinksResourceCompletionBehaviorRedirectSerializer();
}

class _$PaymentLinksResourceCompletionBehaviorRedirectSerializer implements PrimitiveSerializer<PaymentLinksResourceCompletionBehaviorRedirect> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceCompletionBehaviorRedirect, _$PaymentLinksResourceCompletionBehaviorRedirect];

  @override
  final String wireName = r'PaymentLinksResourceCompletionBehaviorRedirect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceCompletionBehaviorRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceCompletionBehaviorRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceCompletionBehaviorRedirectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceCompletionBehaviorRedirect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceCompletionBehaviorRedirectBuilder();
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

