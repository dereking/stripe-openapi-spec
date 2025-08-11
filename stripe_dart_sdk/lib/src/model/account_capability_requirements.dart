//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_requirements_alternative.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/account_requirements_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_capability_requirements.g.dart';

/// 
///
/// Properties:
/// * [alternatives] - Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
/// * [currentDeadline] - The date by which all required account information must be both submitted and verified. This includes fields listed in `currently_due` as well as those in `pending_verification`. If any required information is missing or unverified by this date, the account may be disabled. Note that `current_deadline` may change if additional `currently_due` requirements are requested.
/// * [currentlyDue] - Fields that need to be collected to keep the capability enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the capability is disabled.
/// * [disabledReason] - Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
/// * [errors] - Fields that are `currently_due` and need to be collected again because validation or verification failed.
/// * [eventuallyDue] - Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and `current_deadline` becomes set.
/// * [pastDue] - Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the capability on the account.
/// * [pendingVerification] - Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
@BuiltValue()
abstract class AccountCapabilityRequirements implements Built<AccountCapabilityRequirements, AccountCapabilityRequirementsBuilder> {
  /// Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
  @BuiltValueField(wireName: r'alternatives')
  BuiltList<AccountRequirementsAlternative>? get alternatives;

  /// The date by which all required account information must be both submitted and verified. This includes fields listed in `currently_due` as well as those in `pending_verification`. If any required information is missing or unverified by this date, the account may be disabled. Note that `current_deadline` may change if additional `currently_due` requirements are requested.
  @BuiltValueField(wireName: r'current_deadline')
  int? get currentDeadline;

  /// Fields that need to be collected to keep the capability enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the capability is disabled.
  @BuiltValueField(wireName: r'currently_due')
  BuiltList<String> get currentlyDue;

  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueField(wireName: r'disabled_reason')
  AccountCapabilityRequirementsDisabledReasonEnum? get disabledReason;
  // enum disabledReasonEnum {  other,  paused.inactivity,  pending.onboarding,  pending.review,  platform_disabled,  platform_paused,  rejected.inactivity,  rejected.other,  rejected.unsupported_business,  requirements.fields_needed,  };

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccountRequirementsError> get errors;

  /// Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and `current_deadline` becomes set.
  @BuiltValueField(wireName: r'eventually_due')
  BuiltList<String> get eventuallyDue;

  /// Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the capability on the account.
  @BuiltValueField(wireName: r'past_due')
  BuiltList<String> get pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
  @BuiltValueField(wireName: r'pending_verification')
  BuiltList<String> get pendingVerification;

  AccountCapabilityRequirements._();

  factory AccountCapabilityRequirements([void updates(AccountCapabilityRequirementsBuilder b)]) = _$AccountCapabilityRequirements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountCapabilityRequirementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountCapabilityRequirements> get serializer => _$AccountCapabilityRequirementsSerializer();
}

class _$AccountCapabilityRequirementsSerializer implements PrimitiveSerializer<AccountCapabilityRequirements> {
  @override
  final Iterable<Type> types = const [AccountCapabilityRequirements, _$AccountCapabilityRequirements];

  @override
  final String wireName = r'AccountCapabilityRequirements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountCapabilityRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alternatives != null) {
      yield r'alternatives';
      yield serializers.serialize(
        object.alternatives,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsAlternative)]),
      );
    }
    if (object.currentDeadline != null) {
      yield r'current_deadline';
      yield serializers.serialize(
        object.currentDeadline,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'currently_due';
    yield serializers.serialize(
      object.currentlyDue,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.disabledReason != null) {
      yield r'disabled_reason';
      yield serializers.serialize(
        object.disabledReason,
        specifiedType: const FullType.nullable(AccountCapabilityRequirementsDisabledReasonEnum),
      );
    }
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccountRequirementsError)]),
    );
    yield r'eventually_due';
    yield serializers.serialize(
      object.eventuallyDue,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'past_due';
    yield serializers.serialize(
      object.pastDue,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'pending_verification';
    yield serializers.serialize(
      object.pendingVerification,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountCapabilityRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountCapabilityRequirementsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alternatives':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsAlternative)]),
          ) as BuiltList<AccountRequirementsAlternative>?;
          if (valueDes == null) continue;
          result.alternatives.replace(valueDes);
          break;
        case r'current_deadline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.currentDeadline = valueDes;
          break;
        case r'currently_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.currentlyDue.replace(valueDes);
          break;
        case r'disabled_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountCapabilityRequirementsDisabledReasonEnum),
          ) as AccountCapabilityRequirementsDisabledReasonEnum?;
          if (valueDes == null) continue;
          result.disabledReason = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountRequirementsError)]),
          ) as BuiltList<AccountRequirementsError>;
          result.errors.replace(valueDes);
          break;
        case r'eventually_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.eventuallyDue.replace(valueDes);
          break;
        case r'past_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pastDue.replace(valueDes);
          break;
        case r'pending_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pendingVerification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountCapabilityRequirements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountCapabilityRequirementsBuilder();
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

class AccountCapabilityRequirementsDisabledReasonEnum extends EnumClass {

  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'other')
  static const AccountCapabilityRequirementsDisabledReasonEnum other = _$accountCapabilityRequirementsDisabledReasonEnum_other;
  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'paused.inactivity')
  static const AccountCapabilityRequirementsDisabledReasonEnum pausedPeriodInactivity = _$accountCapabilityRequirementsDisabledReasonEnum_pausedPeriodInactivity;
  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'pending.onboarding')
  static const AccountCapabilityRequirementsDisabledReasonEnum pendingPeriodOnboarding = _$accountCapabilityRequirementsDisabledReasonEnum_pendingPeriodOnboarding;
  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'pending.review')
  static const AccountCapabilityRequirementsDisabledReasonEnum pendingPeriodReview = _$accountCapabilityRequirementsDisabledReasonEnum_pendingPeriodReview;
  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'platform_disabled')
  static const AccountCapabilityRequirementsDisabledReasonEnum platformDisabled = _$accountCapabilityRequirementsDisabledReasonEnum_platformDisabled;
  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'platform_paused')
  static const AccountCapabilityRequirementsDisabledReasonEnum platformPaused = _$accountCapabilityRequirementsDisabledReasonEnum_platformPaused;
  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.inactivity')
  static const AccountCapabilityRequirementsDisabledReasonEnum rejectedPeriodInactivity = _$accountCapabilityRequirementsDisabledReasonEnum_rejectedPeriodInactivity;
  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.other')
  static const AccountCapabilityRequirementsDisabledReasonEnum rejectedPeriodOther = _$accountCapabilityRequirementsDisabledReasonEnum_rejectedPeriodOther;
  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.unsupported_business')
  static const AccountCapabilityRequirementsDisabledReasonEnum rejectedPeriodUnsupportedBusiness = _$accountCapabilityRequirementsDisabledReasonEnum_rejectedPeriodUnsupportedBusiness;
  /// Description of why the capability is disabled. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'requirements.fields_needed')
  static const AccountCapabilityRequirementsDisabledReasonEnum requirementsPeriodFieldsNeeded = _$accountCapabilityRequirementsDisabledReasonEnum_requirementsPeriodFieldsNeeded;

  static Serializer<AccountCapabilityRequirementsDisabledReasonEnum> get serializer => _$accountCapabilityRequirementsDisabledReasonEnumSerializer;

  const AccountCapabilityRequirementsDisabledReasonEnum._(String name): super(name);

  static BuiltSet<AccountCapabilityRequirementsDisabledReasonEnum> get values => _$accountCapabilityRequirementsDisabledReasonEnumValues;
  static AccountCapabilityRequirementsDisabledReasonEnum valueOf(String name) => _$accountCapabilityRequirementsDisabledReasonEnumValueOf(name);
}

