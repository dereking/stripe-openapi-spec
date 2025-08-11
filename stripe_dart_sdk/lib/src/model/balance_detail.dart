//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/balance_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_detail.g.dart';

/// 
///
/// Properties:
/// * [available] - Funds that are available for use.
@BuiltValue()
abstract class BalanceDetail implements Built<BalanceDetail, BalanceDetailBuilder> {
  /// Funds that are available for use.
  @BuiltValueField(wireName: r'available')
  BuiltList<BalanceAmount> get available;

  BalanceDetail._();

  factory BalanceDetail([void updates(BalanceDetailBuilder b)]) = _$BalanceDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceDetail> get serializer => _$BalanceDetailSerializer();
}

class _$BalanceDetailSerializer implements PrimitiveSerializer<BalanceDetail> {
  @override
  final Iterable<Type> types = const [BalanceDetail, _$BalanceDetail];

  @override
  final String wireName = r'BalanceDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceDetailBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceDetailBuilder();
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

