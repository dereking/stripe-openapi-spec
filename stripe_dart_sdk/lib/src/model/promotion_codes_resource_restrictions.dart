//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/promotion_code_currency_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promotion_codes_resource_restrictions.g.dart';

/// 
///
/// Properties:
/// * [currencyOptions] - Promotion code restrictions defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
/// * [firstTimeTransaction] - A Boolean indicating if the Promotion Code should only be redeemed for Customers without any successful payments or invoices
/// * [minimumAmount] - Minimum amount required to redeem this Promotion Code into a Coupon (e.g., a purchase must be $100 or more to work).
/// * [minimumAmountCurrency] - Three-letter [ISO code](https://stripe.com/docs/currencies) for minimum_amount
@BuiltValue()
abstract class PromotionCodesResourceRestrictions implements Built<PromotionCodesResourceRestrictions, PromotionCodesResourceRestrictionsBuilder> {
  /// Promotion code restrictions defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency_options')
  BuiltMap<String, PromotionCodeCurrencyOption>? get currencyOptions;

  /// A Boolean indicating if the Promotion Code should only be redeemed for Customers without any successful payments or invoices
  @BuiltValueField(wireName: r'first_time_transaction')
  bool get firstTimeTransaction;

  /// Minimum amount required to redeem this Promotion Code into a Coupon (e.g., a purchase must be $100 or more to work).
  @BuiltValueField(wireName: r'minimum_amount')
  int? get minimumAmount;

  /// Three-letter [ISO code](https://stripe.com/docs/currencies) for minimum_amount
  @BuiltValueField(wireName: r'minimum_amount_currency')
  String? get minimumAmountCurrency;

  PromotionCodesResourceRestrictions._();

  factory PromotionCodesResourceRestrictions([void updates(PromotionCodesResourceRestrictionsBuilder b)]) = _$PromotionCodesResourceRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotionCodesResourceRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotionCodesResourceRestrictions> get serializer => _$PromotionCodesResourceRestrictionsSerializer();
}

class _$PromotionCodesResourceRestrictionsSerializer implements PrimitiveSerializer<PromotionCodesResourceRestrictions> {
  @override
  final Iterable<Type> types = const [PromotionCodesResourceRestrictions, _$PromotionCodesResourceRestrictions];

  @override
  final String wireName = r'PromotionCodesResourceRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromotionCodesResourceRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyOptions != null) {
      yield r'currency_options';
      yield serializers.serialize(
        object.currencyOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PromotionCodeCurrencyOption)]),
      );
    }
    yield r'first_time_transaction';
    yield serializers.serialize(
      object.firstTimeTransaction,
      specifiedType: const FullType(bool),
    );
    if (object.minimumAmount != null) {
      yield r'minimum_amount';
      yield serializers.serialize(
        object.minimumAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.minimumAmountCurrency != null) {
      yield r'minimum_amount_currency';
      yield serializers.serialize(
        object.minimumAmountCurrency,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromotionCodesResourceRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromotionCodesResourceRestrictionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PromotionCodeCurrencyOption)]),
          ) as BuiltMap<String, PromotionCodeCurrencyOption>;
          result.currencyOptions.replace(valueDes);
          break;
        case r'first_time_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.firstTimeTransaction = valueDes;
          break;
        case r'minimum_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minimumAmount = valueDes;
          break;
        case r'minimum_amount_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.minimumAmountCurrency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromotionCodesResourceRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromotionCodesResourceRestrictionsBuilder();
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

