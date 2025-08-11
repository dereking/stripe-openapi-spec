//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_balance_refresh.g.dart';

/// 
///
/// Properties:
/// * [lastAttemptedAt] - The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
/// * [nextRefreshAvailableAt] - Time at which the next balance refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
/// * [status] - The status of the last refresh attempt.
@BuiltValue()
abstract class BankConnectionsResourceBalanceRefresh implements Built<BankConnectionsResourceBalanceRefresh, BankConnectionsResourceBalanceRefreshBuilder> {
  /// The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'last_attempted_at')
  int get lastAttemptedAt;

  /// Time at which the next balance refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'next_refresh_available_at')
  int? get nextRefreshAvailableAt;

  /// The status of the last refresh attempt.
  @BuiltValueField(wireName: r'status')
  BankConnectionsResourceBalanceRefreshStatusEnum get status;
  // enum statusEnum {  failed,  pending,  succeeded,  };

  BankConnectionsResourceBalanceRefresh._();

  factory BankConnectionsResourceBalanceRefresh([void updates(BankConnectionsResourceBalanceRefreshBuilder b)]) = _$BankConnectionsResourceBalanceRefresh;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceBalanceRefreshBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceBalanceRefresh> get serializer => _$BankConnectionsResourceBalanceRefreshSerializer();
}

class _$BankConnectionsResourceBalanceRefreshSerializer implements PrimitiveSerializer<BankConnectionsResourceBalanceRefresh> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceBalanceRefresh, _$BankConnectionsResourceBalanceRefresh];

  @override
  final String wireName = r'BankConnectionsResourceBalanceRefresh';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceBalanceRefresh object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(BankConnectionsResourceBalanceRefreshStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankConnectionsResourceBalanceRefresh object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceBalanceRefreshBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BankConnectionsResourceBalanceRefreshStatusEnum),
          ) as BankConnectionsResourceBalanceRefreshStatusEnum;
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
  BankConnectionsResourceBalanceRefresh deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceBalanceRefreshBuilder();
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

class BankConnectionsResourceBalanceRefreshStatusEnum extends EnumClass {

  /// The status of the last refresh attempt.
  @BuiltValueEnumConst(wireName: r'failed')
  static const BankConnectionsResourceBalanceRefreshStatusEnum failed = _$bankConnectionsResourceBalanceRefreshStatusEnum_failed;
  /// The status of the last refresh attempt.
  @BuiltValueEnumConst(wireName: r'pending')
  static const BankConnectionsResourceBalanceRefreshStatusEnum pending = _$bankConnectionsResourceBalanceRefreshStatusEnum_pending;
  /// The status of the last refresh attempt.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const BankConnectionsResourceBalanceRefreshStatusEnum succeeded = _$bankConnectionsResourceBalanceRefreshStatusEnum_succeeded;

  static Serializer<BankConnectionsResourceBalanceRefreshStatusEnum> get serializer => _$bankConnectionsResourceBalanceRefreshStatusEnumSerializer;

  const BankConnectionsResourceBalanceRefreshStatusEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceBalanceRefreshStatusEnum> get values => _$bankConnectionsResourceBalanceRefreshStatusEnumValues;
  static BankConnectionsResourceBalanceRefreshStatusEnum valueOf(String name) => _$bankConnectionsResourceBalanceRefreshStatusEnumValueOf(name);
}

