//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_amount_by_source_type.g.dart';

/// 
///
/// Properties:
/// * [bankAccount] - Amount coming from [legacy US ACH payments](https://docs.stripe.com/ach-deprecated).
/// * [card] - Amount coming from most payment methods, including cards as well as [non-legacy bank debits](https://docs.stripe.com/payments/bank-debits).
/// * [fpx] - Amount coming from [FPX](https://docs.stripe.com/payments/fpx), a Malaysian payment method.
@BuiltValue()
abstract class BalanceAmountBySourceType implements Built<BalanceAmountBySourceType, BalanceAmountBySourceTypeBuilder> {
  /// Amount coming from [legacy US ACH payments](https://docs.stripe.com/ach-deprecated).
  @BuiltValueField(wireName: r'bank_account')
  int? get bankAccount;

  /// Amount coming from most payment methods, including cards as well as [non-legacy bank debits](https://docs.stripe.com/payments/bank-debits).
  @BuiltValueField(wireName: r'card')
  int? get card;

  /// Amount coming from [FPX](https://docs.stripe.com/payments/fpx), a Malaysian payment method.
  @BuiltValueField(wireName: r'fpx')
  int? get fpx;

  BalanceAmountBySourceType._();

  factory BalanceAmountBySourceType([void updates(BalanceAmountBySourceTypeBuilder b)]) = _$BalanceAmountBySourceType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAmountBySourceTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAmountBySourceType> get serializer => _$BalanceAmountBySourceTypeSerializer();
}

class _$BalanceAmountBySourceTypeSerializer implements PrimitiveSerializer<BalanceAmountBySourceType> {
  @override
  final Iterable<Type> types = const [BalanceAmountBySourceType, _$BalanceAmountBySourceType];

  @override
  final String wireName = r'BalanceAmountBySourceType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAmountBySourceType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccount != null) {
      yield r'bank_account';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType(int),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(int),
      );
    }
    if (object.fpx != null) {
      yield r'fpx';
      yield serializers.serialize(
        object.fpx,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceAmountBySourceType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAmountBySourceTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bankAccount = valueDes;
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.card = valueDes;
          break;
        case r'fpx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fpx = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceAmountBySourceType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAmountBySourceTypeBuilder();
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

