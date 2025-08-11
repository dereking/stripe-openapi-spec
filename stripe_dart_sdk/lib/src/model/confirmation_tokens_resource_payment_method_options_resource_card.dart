//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/confirmation_tokens_resource_payment_method_options_resource_card_resource_installment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirmation_tokens_resource_payment_method_options_resource_card.g.dart';

/// This hash contains the card payment method options.
///
/// Properties:
/// * [cvcToken] - The `cvc_update` Token collected from the Payment Element.
/// * [installments] 
@BuiltValue()
abstract class ConfirmationTokensResourcePaymentMethodOptionsResourceCard implements Built<ConfirmationTokensResourcePaymentMethodOptionsResourceCard, ConfirmationTokensResourcePaymentMethodOptionsResourceCardBuilder> {
  /// The `cvc_update` Token collected from the Payment Element.
  @BuiltValueField(wireName: r'cvc_token')
  String? get cvcToken;

  @BuiltValueField(wireName: r'installments')
  ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment? get installments;

  ConfirmationTokensResourcePaymentMethodOptionsResourceCard._();

  factory ConfirmationTokensResourcePaymentMethodOptionsResourceCard([void updates(ConfirmationTokensResourcePaymentMethodOptionsResourceCardBuilder b)]) = _$ConfirmationTokensResourcePaymentMethodOptionsResourceCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmationTokensResourcePaymentMethodOptionsResourceCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmationTokensResourcePaymentMethodOptionsResourceCard> get serializer => _$ConfirmationTokensResourcePaymentMethodOptionsResourceCardSerializer();
}

class _$ConfirmationTokensResourcePaymentMethodOptionsResourceCardSerializer implements PrimitiveSerializer<ConfirmationTokensResourcePaymentMethodOptionsResourceCard> {
  @override
  final Iterable<Type> types = const [ConfirmationTokensResourcePaymentMethodOptionsResourceCard, _$ConfirmationTokensResourcePaymentMethodOptionsResourceCard];

  @override
  final String wireName = r'ConfirmationTokensResourcePaymentMethodOptionsResourceCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmationTokensResourcePaymentMethodOptionsResourceCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cvcToken != null) {
      yield r'cvc_token';
      yield serializers.serialize(
        object.cvcToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType(ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTokensResourcePaymentMethodOptionsResourceCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmationTokensResourcePaymentMethodOptionsResourceCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cvc_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cvcToken = valueDes;
          break;
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment),
          ) as ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment;
          result.installments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmationTokensResourcePaymentMethodOptionsResourceCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmationTokensResourcePaymentMethodOptionsResourceCardBuilder();
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

