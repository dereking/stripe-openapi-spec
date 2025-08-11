//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_transaction_resource_status_transitions.g.dart';

/// 
///
/// Properties:
/// * [postedAt] - Time at which this transaction posted. Measured in seconds since the Unix epoch.
/// * [voidAt] - Time at which this transaction was voided. Measured in seconds since the Unix epoch.
@BuiltValue()
abstract class BankConnectionsResourceTransactionResourceStatusTransitions implements Built<BankConnectionsResourceTransactionResourceStatusTransitions, BankConnectionsResourceTransactionResourceStatusTransitionsBuilder> {
  /// Time at which this transaction posted. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'posted_at')
  int? get postedAt;

  /// Time at which this transaction was voided. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'void_at')
  int? get voidAt;

  BankConnectionsResourceTransactionResourceStatusTransitions._();

  factory BankConnectionsResourceTransactionResourceStatusTransitions([void updates(BankConnectionsResourceTransactionResourceStatusTransitionsBuilder b)]) = _$BankConnectionsResourceTransactionResourceStatusTransitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceTransactionResourceStatusTransitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceTransactionResourceStatusTransitions> get serializer => _$BankConnectionsResourceTransactionResourceStatusTransitionsSerializer();
}

class _$BankConnectionsResourceTransactionResourceStatusTransitionsSerializer implements PrimitiveSerializer<BankConnectionsResourceTransactionResourceStatusTransitions> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceTransactionResourceStatusTransitions, _$BankConnectionsResourceTransactionResourceStatusTransitions];

  @override
  final String wireName = r'BankConnectionsResourceTransactionResourceStatusTransitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceTransactionResourceStatusTransitions object, {
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
    BankConnectionsResourceTransactionResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceTransactionResourceStatusTransitionsBuilder result,
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
  BankConnectionsResourceTransactionResourceStatusTransitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceTransactionResourceStatusTransitionsBuilder();
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

