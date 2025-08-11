//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/balance_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_detail_ungated.g.dart';

/// 
///
/// Properties:
/// * [available] - Funds that are available for use.
/// * [pending] - Funds that are pending
@BuiltValue()
abstract class BalanceDetailUngated implements Built<BalanceDetailUngated, BalanceDetailUngatedBuilder> {
  /// Funds that are available for use.
  @BuiltValueField(wireName: r'available')
  BuiltList<BalanceAmount> get available;

  /// Funds that are pending
  @BuiltValueField(wireName: r'pending')
  BuiltList<BalanceAmount> get pending;

  BalanceDetailUngated._();

  factory BalanceDetailUngated([void updates(BalanceDetailUngatedBuilder b)]) = _$BalanceDetailUngated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceDetailUngatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceDetailUngated> get serializer => _$BalanceDetailUngatedSerializer();
}

class _$BalanceDetailUngatedSerializer implements PrimitiveSerializer<BalanceDetailUngated> {
  @override
  final Iterable<Type> types = const [BalanceDetailUngated, _$BalanceDetailUngated];

  @override
  final String wireName = r'BalanceDetailUngated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceDetailUngated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
    );
    yield r'pending';
    yield serializers.serialize(
      object.pending,
      specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceDetailUngated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceDetailUngatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
          ) as BuiltList<BalanceAmount>;
          result.available.replace(valueDes);
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
          ) as BuiltList<BalanceAmount>;
          result.pending.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceDetailUngated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceDetailUngatedBuilder();
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

