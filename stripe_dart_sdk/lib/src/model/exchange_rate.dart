//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exchange_rate.g.dart';

/// `ExchangeRate` objects allow you to determine the rates that Stripe is currently using to convert from one currency to another. Since this number is variable throughout the day, there are various reasons why you might want to know the current rate (for example, to dynamically price an item for a user with a default payment in a foreign currency).  Please refer to our [Exchange Rates API](https://stripe.com/docs/fx-rates) guide for more details.  *[Note: this integration path is supported but no longer recommended]* Additionally, you can guarantee that a charge is made with an exchange rate that you expect is current. To do so, you must pass in the exchange_rate to charges endpoints. If the value is no longer up to date, the charge won't go through. Please refer to our [Using with charges](https://stripe.com/docs/exchange-rates) guide for more details.  -----  &nbsp;  *This Exchange Rates API is a Beta Service and is subject to Stripe's terms of service. You may use the API solely for the purpose of transacting on Stripe. For example, the API may be queried in order to:*  - *localize prices for processing payments on Stripe* - *reconcile Stripe transactions* - *determine how much money to send to a connected account* - *determine app fees to charge a connected account*  *Using this Exchange Rates API beta for any purpose other than to transact on Stripe is strictly prohibited and constitutes a violation of Stripe's terms of service.*
///
/// Properties:
/// * [id] - Unique identifier for the object. Represented as the three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [rates] - Hash where the keys are supported currencies and the values are the exchange rate at which the base id currency converts to the key currency.
@BuiltValue()
abstract class ExchangeRate implements Built<ExchangeRate, ExchangeRateBuilder> {
  /// Unique identifier for the object. Represented as the three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ExchangeRateObjectEnum get object;
  // enum objectEnum {  exchange_rate,  };

  /// Hash where the keys are supported currencies and the values are the exchange rate at which the base id currency converts to the key currency.
  @BuiltValueField(wireName: r'rates')
  BuiltMap<String, num> get rates;

  ExchangeRate._();

  factory ExchangeRate([void updates(ExchangeRateBuilder b)]) = _$ExchangeRate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExchangeRateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExchangeRate> get serializer => _$ExchangeRateSerializer();
}

class _$ExchangeRateSerializer implements PrimitiveSerializer<ExchangeRate> {
  @override
  final Iterable<Type> types = const [ExchangeRate, _$ExchangeRate];

  @override
  final String wireName = r'ExchangeRate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExchangeRate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ExchangeRateObjectEnum),
    );
    yield r'rates';
    yield serializers.serialize(
      object.rates,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExchangeRate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExchangeRateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExchangeRateObjectEnum),
          ) as ExchangeRateObjectEnum;
          result.object = valueDes;
          break;
        case r'rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.rates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExchangeRate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExchangeRateBuilder();
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

class ExchangeRateObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'exchange_rate')
  static const ExchangeRateObjectEnum exchangeRate = _$exchangeRateObjectEnum_exchangeRate;

  static Serializer<ExchangeRateObjectEnum> get serializer => _$exchangeRateObjectEnumSerializer;

  const ExchangeRateObjectEnum._(String name): super(name);

  static BuiltSet<ExchangeRateObjectEnum> get values => _$exchangeRateObjectEnumValues;
  static ExchangeRateObjectEnum valueOf(String name) => _$exchangeRateObjectEnumValueOf(name);
}

