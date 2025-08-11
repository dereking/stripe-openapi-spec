//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_toggles_setting_status_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_outbound_ach_toggle_settings.g.dart';

/// Toggle settings for enabling/disabling an outbound ACH specific feature
///
/// Properties:
/// * [requested] - Whether the FinancialAccount should have the Feature.
/// * [status] - Whether the Feature is operational.
/// * [statusDetails] - Additional details; includes at least one entry when the status is not `active`.
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceOutboundAchToggleSettings implements Built<TreasuryFinancialAccountsResourceOutboundAchToggleSettings, TreasuryFinancialAccountsResourceOutboundAchToggleSettingsBuilder> {
  /// Whether the FinancialAccount should have the Feature.
  @BuiltValueField(wireName: r'requested')
  bool get requested;

  /// Whether the Feature is operational.
  @BuiltValueField(wireName: r'status')
  TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum get status;
  // enum statusEnum {  active,  pending,  restricted,  };

  /// Additional details; includes at least one entry when the status is not `active`.
  @BuiltValueField(wireName: r'status_details')
  BuiltList<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> get statusDetails;

  TreasuryFinancialAccountsResourceOutboundAchToggleSettings._();

  factory TreasuryFinancialAccountsResourceOutboundAchToggleSettings([void updates(TreasuryFinancialAccountsResourceOutboundAchToggleSettingsBuilder b)]) = _$TreasuryFinancialAccountsResourceOutboundAchToggleSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceOutboundAchToggleSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceOutboundAchToggleSettings> get serializer => _$TreasuryFinancialAccountsResourceOutboundAchToggleSettingsSerializer();
}

class _$TreasuryFinancialAccountsResourceOutboundAchToggleSettingsSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceOutboundAchToggleSettings> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceOutboundAchToggleSettings, _$TreasuryFinancialAccountsResourceOutboundAchToggleSettings];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceOutboundAchToggleSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceOutboundAchToggleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requested';
    yield serializers.serialize(
      object.requested,
      specifiedType: const FullType(bool),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum),
    );
    yield r'status_details';
    yield serializers.serialize(
      object.statusDetails,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountsResourceTogglesSettingStatusDetails)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceOutboundAchToggleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceOutboundAchToggleSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requested = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum),
          ) as TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum;
          result.status = valueDes;
          break;
        case r'status_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountsResourceTogglesSettingStatusDetails)]),
          ) as BuiltList<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails>;
          result.statusDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccountsResourceOutboundAchToggleSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceOutboundAchToggleSettingsBuilder();
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

class TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum extends EnumClass {

  /// Whether the Feature is operational.
  @BuiltValueEnumConst(wireName: r'active')
  static const TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum active = _$treasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum_active;
  /// Whether the Feature is operational.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum pending = _$treasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum_pending;
  /// Whether the Feature is operational.
  @BuiltValueEnumConst(wireName: r'restricted')
  static const TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum restricted = _$treasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum_restricted;

  static Serializer<TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum> get serializer => _$treasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnumSerializer;

  const TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum> get values => _$treasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnumValues;
  static TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum valueOf(String name) => _$treasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnumValueOf(name);
}

