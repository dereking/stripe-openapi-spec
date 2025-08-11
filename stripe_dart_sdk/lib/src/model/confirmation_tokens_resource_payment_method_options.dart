//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/confirmation_tokens_resource_payment_method_options_resource_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirmation_tokens_resource_payment_method_options.g.dart';

/// Payment-method-specific configuration
///
/// Properties:
/// * [card] 
@BuiltValue()
abstract class ConfirmationTokensResourcePaymentMethodOptions implements Built<ConfirmationTokensResourcePaymentMethodOptions, ConfirmationTokensResourcePaymentMethodOptionsBuilder> {
  @BuiltValueField(wireName: r'card')
  ConfirmationTokensResourcePaymentMethodOptionsResourceCard? get card;

  ConfirmationTokensResourcePaymentMethodOptions._();

  factory ConfirmationTokensResourcePaymentMethodOptions([void updates(ConfirmationTokensResourcePaymentMethodOptionsBuilder b)]) = _$ConfirmationTokensResourcePaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmationTokensResourcePaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmationTokensResourcePaymentMethodOptions> get serializer => _$ConfirmationTokensResourcePaymentMethodOptionsSerializer();
}

class _$ConfirmationTokensResourcePaymentMethodOptionsSerializer implements PrimitiveSerializer<ConfirmationTokensResourcePaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [ConfirmationTokensResourcePaymentMethodOptions, _$ConfirmationTokensResourcePaymentMethodOptions];

  @override
  final String wireName = r'ConfirmationTokensResourcePaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmationTokensResourcePaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType.nullable(ConfirmationTokensResourcePaymentMethodOptionsResourceCard),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTokensResourcePaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmationTokensResourcePaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfirmationTokensResourcePaymentMethodOptionsResourceCard),
          ) as ConfirmationTokensResourcePaymentMethodOptionsResourceCard?;
          if (valueDes == null) continue;
          result.card.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmationTokensResourcePaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmationTokensResourcePaymentMethodOptionsBuilder();
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

