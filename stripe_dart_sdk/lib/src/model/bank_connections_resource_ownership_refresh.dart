//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_ownership_refresh.g.dart';

/// 
///
/// Properties:
/// * [lastAttemptedAt] - The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
/// * [nextRefreshAvailableAt] - Time at which the next ownership refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
/// * [status] - The status of the last refresh attempt.
@BuiltValue()
abstract class BankConnectionsResourceOwnershipRefresh implements Built<BankConnectionsResourceOwnershipRefresh, BankConnectionsResourceOwnershipRefreshBuilder> {
  /// The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'last_attempted_at')
  int get lastAttemptedAt;

  /// Time at which the next ownership refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'next_refresh_available_at')
  int? get nextRefreshAvailableAt;

  /// The status of the last refresh attempt.
  @BuiltValueField(wireName: r'status')
  BankConnectionsResourceOwnershipRefreshStatusEnum get status;
  // enum statusEnum {  failed,  pending,  succeeded,  };

  BankConnectionsResourceOwnershipRefresh._();

  factory BankConnectionsResourceOwnershipRefresh([void updates(BankConnectionsResourceOwnershipRefreshBuilder b)]) = _$BankConnectionsResourceOwnershipRefresh;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceOwnershipRefreshBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceOwnershipRefresh> get serializer => _$BankConnectionsResourceOwnershipRefreshSerializer();
}

class _$BankConnectionsResourceOwnershipRefreshSerializer implements PrimitiveSerializer<BankConnectionsResourceOwnershipRefresh> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceOwnershipRefresh, _$BankConnectionsResourceOwnershipRefresh];

  @override
  final String wireName = r'BankConnectionsResourceOwnershipRefresh';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceOwnershipRefresh object, {
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
      specifiedType: const FullType(BankConnectionsResourceOwnershipRefreshStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankConnectionsResourceOwnershipRefresh object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceOwnershipRefreshBuilder result,
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
            specifiedType: const FullType(BankConnectionsResourceOwnershipRefreshStatusEnum),
          ) as BankConnectionsResourceOwnershipRefreshStatusEnum;
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
  BankConnectionsResourceOwnershipRefresh deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceOwnershipRefreshBuilder();
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

class BankConnectionsResourceOwnershipRefreshStatusEnum extends EnumClass {

  /// The status of the last refresh attempt.
  @BuiltValueEnumConst(wireName: r'failed')
  static const BankConnectionsResourceOwnershipRefreshStatusEnum failed = _$bankConnectionsResourceOwnershipRefreshStatusEnum_failed;
  /// The status of the last refresh attempt.
  @BuiltValueEnumConst(wireName: r'pending')
  static const BankConnectionsResourceOwnershipRefreshStatusEnum pending = _$bankConnectionsResourceOwnershipRefreshStatusEnum_pending;
  /// The status of the last refresh attempt.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const BankConnectionsResourceOwnershipRefreshStatusEnum succeeded = _$bankConnectionsResourceOwnershipRefreshStatusEnum_succeeded;

  static Serializer<BankConnectionsResourceOwnershipRefreshStatusEnum> get serializer => _$bankConnectionsResourceOwnershipRefreshStatusEnumSerializer;

  const BankConnectionsResourceOwnershipRefreshStatusEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceOwnershipRefreshStatusEnum> get values => _$bankConnectionsResourceOwnershipRefreshStatusEnumValues;
  static BankConnectionsResourceOwnershipRefreshStatusEnum valueOf(String name) => _$bankConnectionsResourceOwnershipRefreshStatusEnumValueOf(name);
}

