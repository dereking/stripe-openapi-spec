//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_transaction_refresh.g.dart';

/// 
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [lastAttemptedAt] - The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
/// * [nextRefreshAvailableAt] - Time at which the next transaction refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
/// * [status] - The status of the last refresh attempt.
@BuiltValue()
abstract class BankConnectionsResourceTransactionRefresh implements Built<BankConnectionsResourceTransactionRefresh, BankConnectionsResourceTransactionRefreshBuilder> {
  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'last_attempted_at')
  int get lastAttemptedAt;

  /// Time at which the next transaction refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'next_refresh_available_at')
  int? get nextRefreshAvailableAt;

  /// The status of the last refresh attempt.
  @BuiltValueField(wireName: r'status')
  BankConnectionsResourceTransactionRefreshStatusEnum get status;
  // enum statusEnum {  failed,  pending,  succeeded,  };

  BankConnectionsResourceTransactionRefresh._();

  factory BankConnectionsResourceTransactionRefresh([void updates(BankConnectionsResourceTransactionRefreshBuilder b)]) = _$BankConnectionsResourceTransactionRefresh;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceTransactionRefreshBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceTransactionRefresh> get serializer => _$BankConnectionsResourceTransactionRefreshSerializer();
}

class _$BankConnectionsResourceTransactionRefreshSerializer implements PrimitiveSerializer<BankConnectionsResourceTransactionRefresh> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceTransactionRefresh, _$BankConnectionsResourceTransactionRefresh];

  @override
  final String wireName = r'BankConnectionsResourceTransactionRefresh';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceTransactionRefresh object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'last_attempted_at';
    yield serializers.serialize(
      object.lastAttemptedAt,
      specifiedType: const FullType(int),
    );
    if (object.nextRefreshAvailableAt != null) {
      yield r'next_refresh_available_at';
      yield serializers.serialize(
        object.nextRefreshAvailableAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BankConnectionsResourceTransactionRefreshStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankConnectionsResourceTransactionRefresh object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceTransactionRefreshBuilder result,
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
        case r'last_attempted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastAttemptedAt = valueDes;
          break;
        case r'next_refresh_available_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.nextRefreshAvailableAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionsResourceTransactionRefreshStatusEnum),
          ) as BankConnectionsResourceTransactionRefreshStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankConnectionsResourceTransactionRefresh deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceTransactionRefreshBuilder();
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

class BankConnectionsResourceTransactionRefreshStatusEnum extends EnumClass {

  /// The status of the last refresh attempt.
  @BuiltValueEnumConst(wireName: r'failed')
  static const BankConnectionsResourceTransactionRefreshStatusEnum failed = _$bankConnectionsResourceTransactionRefreshStatusEnum_failed;
  /// The status of the last refresh attempt.
  @BuiltValueEnumConst(wireName: r'pending')
  static const BankConnectionsResourceTransactionRefreshStatusEnum pending = _$bankConnectionsResourceTransactionRefreshStatusEnum_pending;
  /// The status of the last refresh attempt.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const BankConnectionsResourceTransactionRefreshStatusEnum succeeded = _$bankConnectionsResourceTransactionRefreshStatusEnum_succeeded;

  static Serializer<BankConnectionsResourceTransactionRefreshStatusEnum> get serializer => _$bankConnectionsResourceTransactionRefreshStatusEnumSerializer;

  const BankConnectionsResourceTransactionRefreshStatusEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceTransactionRefreshStatusEnum> get values => _$bankConnectionsResourceTransactionRefreshStatusEnumValues;
  static BankConnectionsResourceTransactionRefreshStatusEnum valueOf(String name) => _$bankConnectionsResourceTransactionRefreshStatusEnumValueOf(name);
}

