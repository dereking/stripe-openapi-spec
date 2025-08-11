//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_grants_resource_monetary_amount.g.dart';

/// 
///
/// Properties:
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [value] - A positive integer representing the amount.
@BuiltValue()
abstract class BillingCreditGrantsResourceMonetaryAmount implements Built<BillingCreditGrantsResourceMonetaryAmount, BillingCreditGrantsResourceMonetaryAmountBuilder> {
  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// A positive integer representing the amount.
  @BuiltValueField(wireName: r'value')
  int get value;

  BillingCreditGrantsResourceMonetaryAmount._();

  factory BillingCreditGrantsResourceMonetaryAmount([void updates(BillingCreditGrantsResourceMonetaryAmountBuilder b)]) = _$BillingCreditGrantsResourceMonetaryAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantsResourceMonetaryAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrantsResourceMonetaryAmount> get serializer => _$BillingCreditGrantsResourceMonetaryAmountSerializer();
}

class _$BillingCreditGrantsResourceMonetaryAmountSerializer implements PrimitiveSerializer<BillingCreditGrantsResourceMonetaryAmount> {
  @override
  final Iterable<Type> types = const [BillingCreditGrantsResourceMonetaryAmount, _$BillingCreditGrantsResourceMonetaryAmount];

  @override
  final String wireName = r'BillingCreditGrantsResourceMonetaryAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrantsResourceMonetaryAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditGrantsResourceMonetaryAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditGrantsResourceMonetaryAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingCreditGrantsResourceMonetaryAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantsResourceMonetaryAmountBuilder();
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

