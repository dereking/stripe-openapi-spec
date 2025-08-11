//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_grant_customer.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_applicability_config.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grant_test_clock.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_grant.g.dart';

/// A credit grant is an API resource that documents the allocation of some billing credits to a customer.  Related guide: [Billing credits](https://docs.stripe.com/billing/subscriptions/usage-based/billing-credits)
///
/// Properties:
/// * [amount] 
/// * [applicabilityConfig] 
/// * [category] - The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [customer] 
/// * [effectiveAt] - The time when the billing credits become effective-when they're eligible for use.
/// * [expiresAt] - The time when the billing credits expire. If not present, the billing credits don't expire.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - A descriptive name shown in dashboard.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [priority] - The priority for applying this credit grant. The highest priority is 0 and the lowest is 100.
/// * [testClock] 
/// * [updated] - Time at which the object was last updated. Measured in seconds since the Unix epoch.
/// * [voidedAt] - The time when this credit grant was voided. If not present, the credit grant hasn't been voided.
@BuiltValue()
abstract class BillingCreditGrant implements Built<BillingCreditGrant, BillingCreditGrantBuilder> {
  @BuiltValueField(wireName: r'amount')
  BillingCreditGrantsResourceAmount get amount;

  @BuiltValueField(wireName: r'applicability_config')
  BillingCreditGrantsResourceApplicabilityConfig get applicabilityConfig;

  /// The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
  @BuiltValueField(wireName: r'category')
  BillingCreditGrantCategoryEnum get category;
  // enum categoryEnum {  paid,  promotional,  };

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'customer')
  BillingCreditGrantCustomer get customer;

  /// The time when the billing credits become effective-when they're eligible for use.
  @BuiltValueField(wireName: r'effective_at')
  int? get effectiveAt;

  /// The time when the billing credits expire. If not present, the billing credits don't expire.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// A descriptive name shown in dashboard.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BillingCreditGrantObjectEnum get object;
  // enum objectEnum {  billing.credit_grant,  };

  /// The priority for applying this credit grant. The highest priority is 0 and the lowest is 100.
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'test_clock')
  BillingCreditGrantTestClock? get testClock;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'updated')
  int get updated;

  /// The time when this credit grant was voided. If not present, the credit grant hasn't been voided.
  @BuiltValueField(wireName: r'voided_at')
  int? get voidedAt;

  BillingCreditGrant._();

  factory BillingCreditGrant([void updates(BillingCreditGrantBuilder b)]) = _$BillingCreditGrant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrant> get serializer => _$BillingCreditGrantSerializer();
}

class _$BillingCreditGrantSerializer implements PrimitiveSerializer<BillingCreditGrant> {
  @override
  final Iterable<Type> types = const [BillingCreditGrant, _$BillingCreditGrant];

  @override
  final String wireName = r'BillingCreditGrant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(BillingCreditGrantsResourceAmount),
    );
    yield r'applicability_config';
    yield serializers.serialize(
      object.applicabilityConfig,
      specifiedType: const FullType(BillingCreditGrantsResourceApplicabilityConfig),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(BillingCreditGrantCategoryEnum),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(BillingCreditGrantCustomer),
    );
    if (object.effectiveAt != null) {
      yield r'effective_at';
      yield serializers.serialize(
        object.effectiveAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BillingCreditGrantObjectEnum),
    );
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.testClock != null) {
      yield r'test_clock';
      yield serializers.serialize(
        object.testClock,
        specifiedType: const FullType.nullable(BillingCreditGrantTestClock),
      );
    }
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(int),
    );
    if (object.voidedAt != null) {
      yield r'voided_at';
      yield serializers.serialize(
        object.voidedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditGrant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditGrantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceAmount),
          ) as BillingCreditGrantsResourceAmount;
          result.amount.replace(valueDes);
          break;
        case r'applicability_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceApplicabilityConfig),
          ) as BillingCreditGrantsResourceApplicabilityConfig;
          result.applicabilityConfig.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantCategoryEnum),
          ) as BillingCreditGrantCategoryEnum;
          result.category = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantCustomer),
          ) as BillingCreditGrantCustomer;
          result.customer.replace(valueDes);
          break;
        case r'effective_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.effectiveAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantObjectEnum),
          ) as BillingCreditGrantObjectEnum;
          result.object = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.priority = valueDes;
          break;
        case r'test_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingCreditGrantTestClock),
          ) as BillingCreditGrantTestClock?;
          if (valueDes == null) continue;
          result.testClock.replace(valueDes);
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updated = valueDes;
          break;
        case r'voided_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.voidedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingCreditGrant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantBuilder();
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

class BillingCreditGrantCategoryEnum extends EnumClass {

  /// The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
  @BuiltValueEnumConst(wireName: r'paid')
  static const BillingCreditGrantCategoryEnum paid = _$billingCreditGrantCategoryEnum_paid;
  /// The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
  @BuiltValueEnumConst(wireName: r'promotional')
  static const BillingCreditGrantCategoryEnum promotional = _$billingCreditGrantCategoryEnum_promotional;

  static Serializer<BillingCreditGrantCategoryEnum> get serializer => _$billingCreditGrantCategoryEnumSerializer;

  const BillingCreditGrantCategoryEnum._(String name): super(name);

  static BuiltSet<BillingCreditGrantCategoryEnum> get values => _$billingCreditGrantCategoryEnumValues;
  static BillingCreditGrantCategoryEnum valueOf(String name) => _$billingCreditGrantCategoryEnumValueOf(name);
}

class BillingCreditGrantObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.credit_grant')
  static const BillingCreditGrantObjectEnum billingPeriodCreditGrant = _$billingCreditGrantObjectEnum_billingPeriodCreditGrant;

  static Serializer<BillingCreditGrantObjectEnum> get serializer => _$billingCreditGrantObjectEnumSerializer;

  const BillingCreditGrantObjectEnum._(String name): super(name);

  static BuiltSet<BillingCreditGrantObjectEnum> get values => _$billingCreditGrantObjectEnumValues;
  static BillingCreditGrantObjectEnum valueOf(String name) => _$billingCreditGrantObjectEnumValueOf(name);
}

