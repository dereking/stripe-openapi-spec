//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_capability_requirements.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/capability_account.dart';
import 'package:stripe_dart_sdk/src/model/account_capability_future_requirements.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capability.g.dart';

/// This is an object representing a capability for a Stripe account.  Related guide: [Account capabilities](https://stripe.com/docs/connect/account-capabilities)
///
/// Properties:
/// * [account] 
/// * [futureRequirements] 
/// * [id] - The identifier for the capability.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [requested] - Whether the capability has been requested.
/// * [requestedAt] - Time at which the capability was requested. Measured in seconds since the Unix epoch.
/// * [requirements] 
/// * [status] - The status of the capability.
@BuiltValue()
abstract class Capability implements Built<Capability, CapabilityBuilder> {
  @BuiltValueField(wireName: r'account')
  CapabilityAccount get account;

  @BuiltValueField(wireName: r'future_requirements')
  AccountCapabilityFutureRequirements? get futureRequirements;

  /// The identifier for the capability.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CapabilityObjectEnum get object;
  // enum objectEnum {  capability,  };

  /// Whether the capability has been requested.
  @BuiltValueField(wireName: r'requested')
  bool get requested;

  /// Time at which the capability was requested. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'requested_at')
  int? get requestedAt;

  @BuiltValueField(wireName: r'requirements')
  AccountCapabilityRequirements? get requirements;

  /// The status of the capability.
  @BuiltValueField(wireName: r'status')
  CapabilityStatusEnum get status;
  // enum statusEnum {  active,  inactive,  pending,  unrequested,  };

  Capability._();

  factory Capability([void updates(CapabilityBuilder b)]) = _$Capability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Capability> get serializer => _$CapabilitySerializer();
}

class _$CapabilitySerializer implements PrimitiveSerializer<Capability> {
  @override
  final Iterable<Type> types = const [Capability, _$Capability];

  @override
  final String wireName = r'Capability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Capability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(CapabilityAccount),
    );
    if (object.futureRequirements != null) {
      yield r'future_requirements';
      yield serializers.serialize(
        object.futureRequirements,
        specifiedType: const FullType(AccountCapabilityFutureRequirements),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CapabilityObjectEnum),
    );
    yield r'requested';
    yield serializers.serialize(
      object.requested,
      specifiedType: const FullType(bool),
    );
    if (object.requestedAt != null) {
      yield r'requested_at';
      yield serializers.serialize(
        object.requestedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.requirements != null) {
      yield r'requirements';
      yield serializers.serialize(
        object.requirements,
        specifiedType: const FullType(AccountCapabilityRequirements),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CapabilityStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Capability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapabilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityAccount),
          ) as CapabilityAccount;
          result.account.replace(valueDes);
          break;
        case r'future_requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilityFutureRequirements),
          ) as AccountCapabilityFutureRequirements;
          result.futureRequirements.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityObjectEnum),
          ) as CapabilityObjectEnum;
          result.object = valueDes;
          break;
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requested = valueDes;
          break;
        case r'requested_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.requestedAt = valueDes;
          break;
        case r'requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilityRequirements),
          ) as AccountCapabilityRequirements;
          result.requirements.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityStatusEnum),
          ) as CapabilityStatusEnum;
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
  Capability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapabilityBuilder();
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

class CapabilityObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'capability')
  static const CapabilityObjectEnum capability = _$capabilityObjectEnum_capability;

  static Serializer<CapabilityObjectEnum> get serializer => _$capabilityObjectEnumSerializer;

  const CapabilityObjectEnum._(String name): super(name);

  static BuiltSet<CapabilityObjectEnum> get values => _$capabilityObjectEnumValues;
  static CapabilityObjectEnum valueOf(String name) => _$capabilityObjectEnumValueOf(name);
}

class CapabilityStatusEnum extends EnumClass {

  /// The status of the capability.
  @BuiltValueEnumConst(wireName: r'active')
  static const CapabilityStatusEnum active = _$capabilityStatusEnum_active;
  /// The status of the capability.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const CapabilityStatusEnum inactive = _$capabilityStatusEnum_inactive;
  /// The status of the capability.
  @BuiltValueEnumConst(wireName: r'pending')
  static const CapabilityStatusEnum pending = _$capabilityStatusEnum_pending;
  /// The status of the capability.
  @BuiltValueEnumConst(wireName: r'unrequested')
  static const CapabilityStatusEnum unrequested = _$capabilityStatusEnum_unrequested;

  static Serializer<CapabilityStatusEnum> get serializer => _$capabilityStatusEnumSerializer;

  const CapabilityStatusEnum._(String name): super(name);

  static BuiltSet<CapabilityStatusEnum> get values => _$capabilityStatusEnumValues;
  static CapabilityStatusEnum valueOf(String name) => _$capabilityStatusEnumValueOf(name);
}

