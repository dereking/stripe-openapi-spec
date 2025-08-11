//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_links_resource_completion_behavior_confirmation_page.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_completion_behavior_redirect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_after_completion.g.dart';

/// 
///
/// Properties:
/// * [hostedConfirmation] 
/// * [redirect] 
/// * [type] - The specified behavior after the purchase is complete.
@BuiltValue()
abstract class PaymentLinksResourceAfterCompletion implements Built<PaymentLinksResourceAfterCompletion, PaymentLinksResourceAfterCompletionBuilder> {
  @BuiltValueField(wireName: r'hosted_confirmation')
  PaymentLinksResourceCompletionBehaviorConfirmationPage? get hostedConfirmation;

  @BuiltValueField(wireName: r'redirect')
  PaymentLinksResourceCompletionBehaviorRedirect? get redirect;

  /// The specified behavior after the purchase is complete.
  @BuiltValueField(wireName: r'type')
  PaymentLinksResourceAfterCompletionTypeEnum get type;
  // enum typeEnum {  hosted_confirmation,  redirect,  };

  PaymentLinksResourceAfterCompletion._();

  factory PaymentLinksResourceAfterCompletion([void updates(PaymentLinksResourceAfterCompletionBuilder b)]) = _$PaymentLinksResourceAfterCompletion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceAfterCompletionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceAfterCompletion> get serializer => _$PaymentLinksResourceAfterCompletionSerializer();
}

class _$PaymentLinksResourceAfterCompletionSerializer implements PrimitiveSerializer<PaymentLinksResourceAfterCompletion> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceAfterCompletion, _$PaymentLinksResourceAfterCompletion];

  @override
  final String wireName = r'PaymentLinksResourceAfterCompletion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceAfterCompletion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostedConfirmation != null) {
      yield r'hosted_confirmation';
      yield serializers.serialize(
        object.hostedConfirmation,
        specifiedType: const FullType(PaymentLinksResourceCompletionBehaviorConfirmationPage),
      );
    }
    if (object.redirect != null) {
      yield r'redirect';
      yield serializers.serialize(
        object.redirect,
        specifiedType: const FullType(PaymentLinksResourceCompletionBehaviorRedirect),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentLinksResourceAfterCompletionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceAfterCompletion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceAfterCompletionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosted_confirmation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceCompletionBehaviorConfirmationPage),
          ) as PaymentLinksResourceCompletionBehaviorConfirmationPage;
          result.hostedConfirmation.replace(valueDes);
          break;
        case r'redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceCompletionBehaviorRedirect),
          ) as PaymentLinksResourceCompletionBehaviorRedirect;
          result.redirect.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceAfterCompletionTypeEnum),
          ) as PaymentLinksResourceAfterCompletionTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceAfterCompletion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceAfterCompletionBuilder();
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

class PaymentLinksResourceAfterCompletionTypeEnum extends EnumClass {

  /// The specified behavior after the purchase is complete.
  @BuiltValueEnumConst(wireName: r'hosted_confirmation')
  static const PaymentLinksResourceAfterCompletionTypeEnum hostedConfirmation = _$paymentLinksResourceAfterCompletionTypeEnum_hostedConfirmation;
  /// The specified behavior after the purchase is complete.
  @BuiltValueEnumConst(wireName: r'redirect')
  static const PaymentLinksResourceAfterCompletionTypeEnum redirect = _$paymentLinksResourceAfterCompletionTypeEnum_redirect;

  static Serializer<PaymentLinksResourceAfterCompletionTypeEnum> get serializer => _$paymentLinksResourceAfterCompletionTypeEnumSerializer;

  const PaymentLinksResourceAfterCompletionTypeEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceAfterCompletionTypeEnum> get values => _$paymentLinksResourceAfterCompletionTypeEnumValues;
  static PaymentLinksResourceAfterCompletionTypeEnum valueOf(String name) => _$paymentLinksResourceAfterCompletionTypeEnumValueOf(name);
}

