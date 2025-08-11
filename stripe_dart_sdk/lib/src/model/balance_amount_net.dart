//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/balance_amount_by_source_type.dart';
import 'package:stripe_dart_sdk/src/model/balance_net_available.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_amount_net.g.dart';

/// 
///
/// Properties:
/// * [amount] - Balance amount.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [netAvailable] - Breakdown of balance by destination.
/// * [sourceTypes] 
@BuiltValue()
abstract class BalanceAmountNet implements Built<BalanceAmountNet, BalanceAmountNetBuilder> {
  /// Balance amount.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Breakdown of balance by destination.
  @BuiltValueField(wireName: r'net_available')
  BuiltList<BalanceNetAvailable>? get netAvailable;

  @BuiltValueField(wireName: r'source_types')
  BalanceAmountBySourceType? get sourceTypes;

  BalanceAmountNet._();

  factory BalanceAmountNet([void updates(BalanceAmountNetBuilder b)]) = _$BalanceAmountNet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAmountNetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAmountNet> get serializer => _$BalanceAmountNetSerializer();
}

class _$BalanceAmountNetSerializer implements PrimitiveSerializer<BalanceAmountNet> {
  @override
  final Iterable<Type> types = const [BalanceAmountNet, _$BalanceAmountNet];

  @override
  final String wireName = r'BalanceAmountNet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAmountNet object, {
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
    if (object.netAvailable != null) {
      yield r'net_available';
      yield serializers.serialize(
        object.netAvailable,
        specifiedType: const FullType(BuiltList, [FullType(BalanceNetAvailable)]),
      );
    }
    if (object.sourceTypes != null) {
      yield r'source_types';
      yield serializers.serialize(
        object.sourceTypes,
        specifiedType: const FullType(BalanceAmountBySourceType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceAmountNet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAmountNetBuilder result,
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
        case r'net_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceNetAvailable)]),
          ) as BuiltList<BalanceNetAvailable>;
          result.netAvailable.replace(valueDes);
          break;
        case r'source_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceAmountBySourceType),
          ) as BalanceAmountBySourceType;
          result.sourceTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceAmountNet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAmountNetBuilder();
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

