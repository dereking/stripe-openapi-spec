//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_monthly_estimated_revenue.g.dart';

/// 
///
/// Properties:
/// * [amount] - A non-negative integer representing how much to charge in the [smallest currency unit](/currencies#zero-decimal).
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
@BuiltValue()
abstract class AccountMonthlyEstimatedRevenue implements Built<AccountMonthlyEstimatedRevenue, AccountMonthlyEstimatedRevenueBuilder> {
  /// A non-negative integer representing how much to charge in the [smallest currency unit](/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  AccountMonthlyEstimatedRevenue._();

  factory AccountMonthlyEstimatedRevenue([void updates(AccountMonthlyEstimatedRevenueBuilder b)]) = _$AccountMonthlyEstimatedRevenue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountMonthlyEstimatedRevenueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountMonthlyEstimatedRevenue> get serializer => _$AccountMonthlyEstimatedRevenueSerializer();
}

class _$AccountMonthlyEstimatedRevenueSerializer implements PrimitiveSerializer<AccountMonthlyEstimatedRevenue> {
  @override
  final Iterable<Type> types = const [AccountMonthlyEstimatedRevenue, _$AccountMonthlyEstimatedRevenue];

  @override
  final String wireName = r'AccountMonthlyEstimatedRevenue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountMonthlyEstimatedRevenue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountMonthlyEstimatedRevenue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountMonthlyEstimatedRevenueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountMonthlyEstimatedRevenue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountMonthlyEstimatedRevenueBuilder();
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

