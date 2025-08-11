//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_toggles_setting_status_details.g.dart';

/// Additional details on the FinancialAccount Features information.
///
/// Properties:
/// * [code] - Represents the reason why the status is `pending` or `restricted`.
/// * [resolution] - Represents what the user should do, if anything, to activate the Feature.
/// * [restriction] - The `platform_restrictions` that are restricting this Feature.
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceTogglesSettingStatusDetails implements Built<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails, TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsBuilder> {
  /// Represents the reason why the status is `pending` or `restricted`.
  @BuiltValueField(wireName: r'code')
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum get code;
  // enum codeEnum {  activating,  capability_not_requested,  financial_account_closed,  rejected_other,  rejected_unsupported_business,  requirements_past_due,  requirements_pending_verification,  restricted_by_platform,  restricted_other,  };

  /// Represents what the user should do, if anything, to activate the Feature.
  @BuiltValueField(wireName: r'resolution')
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum? get resolution;
  // enum resolutionEnum {  contact_stripe,  provide_information,  remove_restriction,  };

  /// The `platform_restrictions` that are restricting this Feature.
  @BuiltValueField(wireName: r'restriction')
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum? get restriction;
  // enum restrictionEnum {  inbound_flows,  outbound_flows,  };

  TreasuryFinancialAccountsResourceTogglesSettingStatusDetails._();

  factory TreasuryFinancialAccountsResourceTogglesSettingStatusDetails([void updates(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsBuilder b)]) = _$TreasuryFinancialAccountsResourceTogglesSettingStatusDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> get serializer => _$TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsSerializer();
}

class _$TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceTogglesSettingStatusDetails, _$TreasuryFinancialAccountsResourceTogglesSettingStatusDetails];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceTogglesSettingStatusDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceTogglesSettingStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum),
    );
    if (object.resolution != null) {
      yield r'resolution';
      yield serializers.serialize(
        object.resolution,
        specifiedType: const FullType.nullable(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum),
      );
    }
    if (object.restriction != null) {
      yield r'restriction';
      yield serializers.serialize(
        object.restriction,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceTogglesSettingStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum),
          ) as TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum;
          result.code = valueDes;
          break;
        case r'resolution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum),
          ) as TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum?;
          if (valueDes == null) continue;
          result.resolution = valueDes;
          break;
        case r'restriction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum),
          ) as TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum;
          result.restriction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsBuilder();
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

class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum extends EnumClass {

  /// Represents the reason why the status is `pending` or `restricted`.
  @BuiltValueEnumConst(wireName: r'activating')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum activating = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum_activating;
  /// Represents the reason why the status is `pending` or `restricted`.
  @BuiltValueEnumConst(wireName: r'capability_not_requested')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum capabilityNotRequested = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum_capabilityNotRequested;
  /// Represents the reason why the status is `pending` or `restricted`.
  @BuiltValueEnumConst(wireName: r'financial_account_closed')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum financialAccountClosed = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum_financialAccountClosed;
  /// Represents the reason why the status is `pending` or `restricted`.
  @BuiltValueEnumConst(wireName: r'rejected_other')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum rejectedOther = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum_rejectedOther;
  /// Represents the reason why the status is `pending` or `restricted`.
  @BuiltValueEnumConst(wireName: r'rejected_unsupported_business')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum rejectedUnsupportedBusiness = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum_rejectedUnsupportedBusiness;
  /// Represents the reason why the status is `pending` or `restricted`.
  @BuiltValueEnumConst(wireName: r'requirements_past_due')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum requirementsPastDue = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum_requirementsPastDue;
  /// Represents the reason why the status is `pending` or `restricted`.
  @BuiltValueEnumConst(wireName: r'requirements_pending_verification')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum requirementsPendingVerification = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum_requirementsPendingVerification;
  /// Represents the reason why the status is `pending` or `restricted`.
  @BuiltValueEnumConst(wireName: r'restricted_by_platform')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum restrictedByPlatform = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum_restrictedByPlatform;
  /// Represents the reason why the status is `pending` or `restricted`.
  @BuiltValueEnumConst(wireName: r'restricted_other')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum restrictedOther = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum_restrictedOther;

  static Serializer<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum> get serializer => _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnumSerializer;

  const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum> get values => _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnumValues;
  static TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum valueOf(String name) => _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnumValueOf(name);
}

class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum extends EnumClass {

  /// Represents what the user should do, if anything, to activate the Feature.
  @BuiltValueEnumConst(wireName: r'contact_stripe')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum contactStripe = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum_contactStripe;
  /// Represents what the user should do, if anything, to activate the Feature.
  @BuiltValueEnumConst(wireName: r'provide_information')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum provideInformation = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum_provideInformation;
  /// Represents what the user should do, if anything, to activate the Feature.
  @BuiltValueEnumConst(wireName: r'remove_restriction')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum removeRestriction = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum_removeRestriction;

  static Serializer<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum> get serializer => _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnumSerializer;

  const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum> get values => _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnumValues;
  static TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum valueOf(String name) => _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnumValueOf(name);
}

class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum extends EnumClass {

  /// The `platform_restrictions` that are restricting this Feature.
  @BuiltValueEnumConst(wireName: r'inbound_flows')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum inboundFlows = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum_inboundFlows;
  /// The `platform_restrictions` that are restricting this Feature.
  @BuiltValueEnumConst(wireName: r'outbound_flows')
  static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum outboundFlows = _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum_outboundFlows;

  static Serializer<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum> get serializer => _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnumSerializer;

  const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum> get values => _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnumValues;
  static TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum valueOf(String name) => _$treasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnumValueOf(name);
}

