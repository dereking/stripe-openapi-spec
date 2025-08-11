//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/networks_params.dart';
import 'package:stripe_dart_sdk/src/model/token_params.dart';
import 'package:stripe_dart_sdk/src/model/card_details_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_methods_request_card.g.dart';

/// If this is a `card` PaymentMethod, this hash contains the user's card details. For backwards compatibility, you can alternatively provide a Stripe token (e.g., for Apple Pay, Amex Express Checkout, or legacy Checkout) into the card hash with format `card: {token: \"tok_visa\"}`. When providing a card number, you must meet the requirements for [PCI compliance](https://stripe.com/docs/security#validating-pci-compliance). We strongly recommend using Stripe.js instead of interacting with this API directly.
///
/// Properties:
/// * [cvc] 
/// * [expMonth] 
/// * [expYear] 
/// * [networks] 
/// * [number] 
/// * [token] 
@BuiltValue()
abstract class PostPaymentMethodsRequestCard implements Built<PostPaymentMethodsRequestCard, PostPaymentMethodsRequestCardBuilder> {
  /// Any Of [CardDetailsParams], [TokenParams]
  AnyOf get anyOf;

  PostPaymentMethodsRequestCard._();

  factory PostPaymentMethodsRequestCard([void updates(PostPaymentMethodsRequestCardBuilder b)]) = _$PostPaymentMethodsRequestCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentMethodsRequestCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentMethodsRequestCard> get serializer => _$PostPaymentMethodsRequestCardSerializer();
}

class _$PostPaymentMethodsRequestCardSerializer implements PrimitiveSerializer<PostPaymentMethodsRequestCard> {
  @override
  final Iterable<Type> types = const [PostPaymentMethodsRequestCard, _$PostPaymentMethodsRequestCard];

  @override
  final String wireName = r'PostPaymentMethodsRequestCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentMethodsRequestCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentMethodsRequestCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentMethodsRequestCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentMethodsRequestCardBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CardDetailsParams), FullType(TokenParams), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

