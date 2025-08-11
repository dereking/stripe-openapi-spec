//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/klarna_payer_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_klarna.g.dart';

/// 
///
/// Properties:
/// * [payerDetails] 
/// * [paymentMethodCategory] - The Klarna payment method used for this transaction. Can be one of `pay_later`, `pay_now`, `pay_with_financing`, or `pay_in_installments`
/// * [preferredLocale] - Preferred language of the Klarna authorization page that the customer is redirected to. Can be one of `de-AT`, `en-AT`, `nl-BE`, `fr-BE`, `en-BE`, `de-DE`, `en-DE`, `da-DK`, `en-DK`, `es-ES`, `en-ES`, `fi-FI`, `sv-FI`, `en-FI`, `en-GB`, `en-IE`, `it-IT`, `en-IT`, `nl-NL`, `en-NL`, `nb-NO`, `en-NO`, `sv-SE`, `en-SE`, `en-US`, `es-US`, `fr-FR`, `en-FR`, `cs-CZ`, `en-CZ`, `ro-RO`, `en-RO`, `el-GR`, `en-GR`, `en-AU`, `en-NZ`, `en-CA`, `fr-CA`, `pl-PL`, `en-PL`, `pt-PT`, `en-PT`, `de-CH`, `fr-CH`, `it-CH`, or `en-CH`
@BuiltValue()
abstract class PaymentMethodDetailsKlarna implements Built<PaymentMethodDetailsKlarna, PaymentMethodDetailsKlarnaBuilder> {
  @BuiltValueField(wireName: r'payer_details')
  KlarnaPayerDetails? get payerDetails;

  /// The Klarna payment method used for this transaction. Can be one of `pay_later`, `pay_now`, `pay_with_financing`, or `pay_in_installments`
  @BuiltValueField(wireName: r'payment_method_category')
  String? get paymentMethodCategory;

  /// Preferred language of the Klarna authorization page that the customer is redirected to. Can be one of `de-AT`, `en-AT`, `nl-BE`, `fr-BE`, `en-BE`, `de-DE`, `en-DE`, `da-DK`, `en-DK`, `es-ES`, `en-ES`, `fi-FI`, `sv-FI`, `en-FI`, `en-GB`, `en-IE`, `it-IT`, `en-IT`, `nl-NL`, `en-NL`, `nb-NO`, `en-NO`, `sv-SE`, `en-SE`, `en-US`, `es-US`, `fr-FR`, `en-FR`, `cs-CZ`, `en-CZ`, `ro-RO`, `en-RO`, `el-GR`, `en-GR`, `en-AU`, `en-NZ`, `en-CA`, `fr-CA`, `pl-PL`, `en-PL`, `pt-PT`, `en-PT`, `de-CH`, `fr-CH`, `it-CH`, or `en-CH`
  @BuiltValueField(wireName: r'preferred_locale')
  String? get preferredLocale;

  PaymentMethodDetailsKlarna._();

  factory PaymentMethodDetailsKlarna([void updates(PaymentMethodDetailsKlarnaBuilder b)]) = _$PaymentMethodDetailsKlarna;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsKlarnaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsKlarna> get serializer => _$PaymentMethodDetailsKlarnaSerializer();
}

class _$PaymentMethodDetailsKlarnaSerializer implements PrimitiveSerializer<PaymentMethodDetailsKlarna> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsKlarna, _$PaymentMethodDetailsKlarna];

  @override
  final String wireName = r'PaymentMethodDetailsKlarna';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.payerDetails != null) {
      yield r'payer_details';
      yield serializers.serialize(
        object.payerDetails,
        specifiedType: const FullType.nullable(KlarnaPayerDetails),
      );
    }
    if (object.paymentMethodCategory != null) {
      yield r'payment_method_category';
      yield serializers.serialize(
        object.paymentMethodCategory,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.preferredLocale != null) {
      yield r'preferred_locale';
      yield serializers.serialize(
        object.preferredLocale,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsKlarnaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payer_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(KlarnaPayerDetails),
          ) as KlarnaPayerDetails?;
          if (valueDes == null) continue;
          result.payerDetails.replace(valueDes);
          break;
        case r'payment_method_category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentMethodCategory = valueDes;
          break;
        case r'preferred_locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredLocale = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsKlarna deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsKlarnaBuilder();
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

