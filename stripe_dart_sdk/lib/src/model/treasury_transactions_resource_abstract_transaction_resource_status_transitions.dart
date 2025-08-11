//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_transactions_resource_abstract_transaction_resource_status_transitions.g.dart';

/// 
///
/// Properties:
/// * [postedAt] - Timestamp describing when the Transaction changed status to `posted`.
/// * [voidAt] - Timestamp describing when the Transaction changed status to `void`.
@BuiltValue()
abstract class TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions implements Built<TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions, TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitionsBuilder> {
  /// Timestamp describing when the Transaction changed status to `posted`.
  @BuiltValueField(wireName: r'posted_at')
  int? get postedAt;

  /// Timestamp describing when the Transaction changed status to `void`.
  @BuiltValueField(wireName: r'void_at')
  int? get voidAt;

  TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions._();

  factory TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions([void updates(TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitionsBuilder b)]) = _$TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions> get serializer => _$TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitionsSerializer();
}

class _$TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitionsSerializer implements PrimitiveSerializer<TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions> {
  @override
  final Iterable<Type> types = const [TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions, _$TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions];

  @override
  final String wireName = r'TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.postedAt != null) {
      yield r'posted_at';
      yield serializers.serialize(
        object.postedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.voidAt != null) {
      yield r'void_at';
      yield serializers.serialize(
        object.voidAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'posted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.postedAt = valueDes;
          break;
        case r'void_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.voidAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitionsBuilder();
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

