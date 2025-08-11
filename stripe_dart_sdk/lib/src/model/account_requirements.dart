//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_requirements_alternative.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/account_requirements_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_requirements.g.dart';

/// 
///
/// Properties:
/// * [alternatives] - Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
/// * [currentDeadline] - Date by which the fields in `currently_due` must be collected to keep the account enabled. These fields may disable the account sooner if the next threshold is reached before they are collected.
/// * [currentlyDue] - Fields that need to be collected to keep the account enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
/// * [disabledReason] - If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
/// * [errors] - Fields that are `currently_due` and need to be collected again because validation or verification failed.
/// * [eventuallyDue] - Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and `current_deadline` becomes set.
/// * [pastDue] - Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the account.
/// * [pendingVerification] - Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
@BuiltValue()
abstract class AccountRequirements implements Built<AccountRequirements, AccountRequirementsBuilder> {
  /// Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
  @BuiltValueField(wireName: r'alternatives')
  BuiltList<AccountRequirementsAlternative>? get alternatives;

  /// Date by which the fields in `currently_due` must be collected to keep the account enabled. These fields may disable the account sooner if the next threshold is reached before they are collected.
  @BuiltValueField(wireName: r'current_deadline')
  int? get currentDeadline;

  /// Fields that need to be collected to keep the account enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
  @BuiltValueField(wireName: r'currently_due')
  BuiltList<String>? get currentlyDue;

  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueField(wireName: r'disabled_reason')
  AccountRequirementsDisabledReasonEnum? get disabledReason;
  // enum disabledReasonEnum {  action_required.requested_capabilities,  listed,  other,  platform_paused,  rejected.fraud,  rejected.incomplete_verification,  rejected.listed,  rejected.other,  rejected.platform_fraud,  rejected.platform_other,  rejected.platform_terms_of_service,  rejected.terms_of_service,  requirements.past_due,  requirements.pending_verification,  under_review,  };

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccountRequirementsError>? get errors;

  /// Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and `current_deadline` becomes set.
  @BuiltValueField(wireName: r'eventually_due')
  BuiltList<String>? get eventuallyDue;

  /// Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the account.
  @BuiltValueField(wireName: r'past_due')
  BuiltList<String>? get pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
  @BuiltValueField(wireName: r'pending_verification')
  BuiltList<String>? get pendingVerification;

  AccountRequirements._();

  factory AccountRequirements([void updates(AccountRequirementsBuilder b)]) = _$AccountRequirements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRequirementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRequirements> get serializer => _$AccountRequirementsSerializer();
}

class _$AccountRequirementsSerializer implements PrimitiveSerializer<AccountRequirements> {
  @override
  final Iterable<Type> types = const [AccountRequirements, _$AccountRequirements];

  @override
  final String wireName = r'AccountRequirements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRequirements object, {
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
    if (object.currentlyDue != null) {
      yield r'currently_due';
      yield serializers.serialize(
        object.currentlyDue,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.disabledReason != null) {
      yield r'disabled_reason';
      yield serializers.serialize(
        object.disabledReason,
        specifiedType: const FullType.nullable(AccountRequirementsDisabledReasonEnum),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsError)]),
      );
    }
    if (object.eventuallyDue != null) {
      yield r'eventually_due';
      yield serializers.serialize(
        object.eventuallyDue,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.pastDue != null) {
      yield r'past_due';
      yield serializers.serialize(
        object.pastDue,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.pendingVerification != null) {
      yield r'pending_verification';
      yield serializers.serialize(
        object.pendingVerification,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRequirementsBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.currentlyDue.replace(valueDes);
          break;
        case r'disabled_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountRequirementsDisabledReasonEnum),
          ) as AccountRequirementsDisabledReasonEnum?;
          if (valueDes == null) continue;
          result.disabledReason = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccountRequirementsError)]),
          ) as BuiltList<AccountRequirementsError>?;
          if (valueDes == null) continue;
          result.errors.replace(valueDes);
          break;
        case r'eventually_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.eventuallyDue.replace(valueDes);
          break;
        case r'past_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.pastDue.replace(valueDes);
          break;
        case r'pending_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
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
  AccountRequirements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRequirementsBuilder();
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

class AccountRequirementsDisabledReasonEnum extends EnumClass {

  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'action_required.requested_capabilities')
  static const AccountRequirementsDisabledReasonEnum actionRequiredPeriodRequestedCapabilities = _$accountRequirementsDisabledReasonEnum_actionRequiredPeriodRequestedCapabilities;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'listed')
  static const AccountRequirementsDisabledReasonEnum listed = _$accountRequirementsDisabledReasonEnum_listed;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'other')
  static const AccountRequirementsDisabledReasonEnum other = _$accountRequirementsDisabledReasonEnum_other;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'platform_paused')
  static const AccountRequirementsDisabledReasonEnum platformPaused = _$accountRequirementsDisabledReasonEnum_platformPaused;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.fraud')
  static const AccountRequirementsDisabledReasonEnum rejectedPeriodFraud = _$accountRequirementsDisabledReasonEnum_rejectedPeriodFraud;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.incomplete_verification')
  static const AccountRequirementsDisabledReasonEnum rejectedPeriodIncompleteVerification = _$accountRequirementsDisabledReasonEnum_rejectedPeriodIncompleteVerification;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.listed')
  static const AccountRequirementsDisabledReasonEnum rejectedPeriodListed = _$accountRequirementsDisabledReasonEnum_rejectedPeriodListed;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.other')
  static const AccountRequirementsDisabledReasonEnum rejectedPeriodOther = _$accountRequirementsDisabledReasonEnum_rejectedPeriodOther;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.platform_fraud')
  static const AccountRequirementsDisabledReasonEnum rejectedPeriodPlatformFraud = _$accountRequirementsDisabledReasonEnum_rejectedPeriodPlatformFraud;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.platform_other')
  static const AccountRequirementsDisabledReasonEnum rejectedPeriodPlatformOther = _$accountRequirementsDisabledReasonEnum_rejectedPeriodPlatformOther;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.platform_terms_of_service')
  static const AccountRequirementsDisabledReasonEnum rejectedPeriodPlatformTermsOfService = _$accountRequirementsDisabledReasonEnum_rejectedPeriodPlatformTermsOfService;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'rejected.terms_of_service')
  static const AccountRequirementsDisabledReasonEnum rejectedPeriodTermsOfService = _$accountRequirementsDisabledReasonEnum_rejectedPeriodTermsOfService;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'requirements.past_due')
  static const AccountRequirementsDisabledReasonEnum requirementsPeriodPastDue = _$accountRequirementsDisabledReasonEnum_requirementsPeriodPastDue;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'requirements.pending_verification')
  static const AccountRequirementsDisabledReasonEnum requirementsPeriodPendingVerification = _$accountRequirementsDisabledReasonEnum_requirementsPeriodPendingVerification;
  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  @BuiltValueEnumConst(wireName: r'under_review')
  static const AccountRequirementsDisabledReasonEnum underReview = _$accountRequirementsDisabledReasonEnum_underReview;

  static Serializer<AccountRequirementsDisabledReasonEnum> get serializer => _$accountRequirementsDisabledReasonEnumSerializer;

  const AccountRequirementsDisabledReasonEnum._(String name): super(name);

  static BuiltSet<AccountRequirementsDisabledReasonEnum> get values => _$accountRequirementsDisabledReasonEnumValues;
  static AccountRequirementsDisabledReasonEnum valueOf(String name) => _$accountRequirementsDisabledReasonEnumValueOf(name);
}

