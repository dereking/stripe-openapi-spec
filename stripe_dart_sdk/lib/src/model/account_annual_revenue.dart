//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_annual_revenue.g.dart';

/// 
///
/// Properties:
/// * [amount] - A non-negative integer representing the amount in the [smallest currency unit](/currencies#zero-decimal).
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [fiscalYearEnd] - The close-out date of the preceding fiscal year in ISO 8601 format. E.g. 2023-12-31 for the 31st of December, 2023.
@BuiltValue()
abstract class AccountAnnualRevenue implements Built<AccountAnnualRevenue, AccountAnnualRevenueBuilder> {
  /// A non-negative integer representing the amount in the [smallest currency unit](/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The close-out date of the preceding fiscal year in ISO 8601 format. E.g. 2023-12-31 for the 31st of December, 2023.
  @BuiltValueField(wireName: r'fiscal_year_end')
  String? get fiscalYearEnd;

  AccountAnnualRevenue._();

  factory AccountAnnualRevenue([void updates(AccountAnnualRevenueBuilder b)]) = _$AccountAnnualRevenue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountAnnualRevenueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAnnualRevenue> get serializer => _$AccountAnnualRevenueSerializer();
}

class _$AccountAnnualRevenueSerializer implements PrimitiveSerializer<AccountAnnualRevenue> {
  @override
  final Iterable<Type> types = const [AccountAnnualRevenue, _$AccountAnnualRevenue];

  @override
  final String wireName = r'AccountAnnualRevenue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAnnualRevenue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fiscalYearEnd != null) {
      yield r'fiscal_year_end';
      yield serializers.serialize(
        object.fiscalYearEnd,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountAnnualRevenue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAnnualRevenueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'fiscal_year_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fiscalYearEnd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountAnnualRevenue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountAnnualRevenueBuilder();
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

