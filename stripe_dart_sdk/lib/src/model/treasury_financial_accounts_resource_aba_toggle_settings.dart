//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_toggles_setting_status_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_aba_toggle_settings.g.dart';

/// Toggle settings for enabling/disabling the ABA address feature
///
/// Properties:
/// * [requested] - Whether the FinancialAccount should have the Feature.
/// * [status] - Whether the Feature is operational.
/// * [statusDetails] - Additional details; includes at least one entry when the status is not `active`.
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceAbaToggleSettings implements Built<TreasuryFinancialAccountsResourceAbaToggleSettings, TreasuryFinancialAccountsResourceAbaToggleSettingsBuilder> {
  /// Whether the FinancialAccount should have the Feature.
  @BuiltValueField(wireName: r'requested')
  bool get requested;

  /// Whether the Feature is operational.
  @BuiltValueField(wireName: r'status')
  TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum get status;
  // enum statusEnum {  active,  pending,  restricted,  };

  /// Additional details; includes at least one entry when the status is not `active`.
  @BuiltValueField(wireName: r'status_details')
  BuiltList<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> get statusDetails;

  TreasuryFinancialAccountsResourceAbaToggleSettings._();

  factory TreasuryFinancialAccountsResourceAbaToggleSettings([void updates(TreasuryFinancialAccountsResourceAbaToggleSettingsBuilder b)]) = _$TreasuryFinancialAccountsResourceAbaToggleSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceAbaToggleSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceAbaToggleSettings> get serializer => _$TreasuryFinancialAccountsResourceAbaToggleSettingsSerializer();
}

class _$TreasuryFinancialAccountsResourceAbaToggleSettingsSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceAbaToggleSettings> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceAbaToggleSettings, _$TreasuryFinancialAccountsResourceAbaToggleSettings];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceAbaToggleSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceAbaToggleSettings object, {
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
      specifiedType: const FullType(TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum),
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
    TreasuryFinancialAccountsResourceAbaToggleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceAbaToggleSettingsBuilder result,
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
            specifiedType: const FullType(TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum),
          ) as TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum;
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
  TreasuryFinancialAccountsResourceAbaToggleSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceAbaToggleSettingsBuilder();
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

class TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum extends EnumClass {

  /// Whether the Feature is operational.
  @BuiltValueEnumConst(wireName: r'active')
  static const TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum active = _$treasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum_active;
  /// Whether the Feature is operational.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum pending = _$treasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum_pending;
  /// Whether the Feature is operational.
  @BuiltValueEnumConst(wireName: r'restricted')
  static const TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum restricted = _$treasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum_restricted;

  static Serializer<TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum> get serializer => _$treasuryFinancialAccountsResourceAbaToggleSettingsStatusEnumSerializer;

  const TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum> get values => _$treasuryFinancialAccountsResourceAbaToggleSettingsStatusEnumValues;
  static TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum valueOf(String name) => _$treasuryFinancialAccountsResourceAbaToggleSettingsStatusEnumValueOf(name);
}

