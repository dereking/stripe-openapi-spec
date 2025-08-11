//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/balance_amount_by_source_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_net_available.g.dart';

/// 
///
/// Properties:
/// * [amount] - Net balance amount, subtracting fees from platform-set pricing.
/// * [destination] - ID of the external account for this net balance (not expandable).
/// * [sourceTypes] 
@BuiltValue()
abstract class BalanceNetAvailable implements Built<BalanceNetAvailable, BalanceNetAvailableBuilder> {
  /// Net balance amount, subtracting fees from platform-set pricing.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// ID of the external account for this net balance (not expandable).
  @BuiltValueField(wireName: r'destination')
  String get destination;

  @BuiltValueField(wireName: r'source_types')
  BalanceAmountBySourceType? get sourceTypes;

  BalanceNetAvailable._();

  factory BalanceNetAvailable([void updates(BalanceNetAvailableBuilder b)]) = _$BalanceNetAvailable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceNetAvailableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceNetAvailable> get serializer => _$BalanceNetAvailableSerializer();
}

class _$BalanceNetAvailableSerializer implements PrimitiveSerializer<BalanceNetAvailable> {
  @override
  final Iterable<Type> types = const [BalanceNetAvailable, _$BalanceNetAvailable];

  @override
  final String wireName = r'BalanceNetAvailable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceNetAvailable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(String),
    );
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
    BalanceNetAvailable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceNetAvailableBuilder result,
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
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destination = valueDes;
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
  BalanceNetAvailable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceNetAvailableBuilder();
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

