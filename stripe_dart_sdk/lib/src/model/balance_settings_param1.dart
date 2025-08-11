//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_settings_param1.g.dart';

/// A hash of settings for this cash balance.
///
/// Properties:
/// * [reconciliationMode] 
@BuiltValue()
abstract class BalanceSettingsParam1 implements Built<BalanceSettingsParam1, BalanceSettingsParam1Builder> {
  @BuiltValueField(wireName: r'reconciliation_mode')
  BalanceSettingsParam1ReconciliationModeEnum? get reconciliationMode;
  // enum reconciliationModeEnum {  automatic,  manual,  merchant_default,  };

  BalanceSettingsParam1._();

  factory BalanceSettingsParam1([void updates(BalanceSettingsParam1Builder b)]) = _$BalanceSettingsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceSettingsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceSettingsParam1> get serializer => _$BalanceSettingsParam1Serializer();
}

class _$BalanceSettingsParam1Serializer implements PrimitiveSerializer<BalanceSettingsParam1> {
  @override
  final Iterable<Type> types = const [BalanceSettingsParam1, _$BalanceSettingsParam1];

  @override
  final String wireName = r'BalanceSettingsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceSettingsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reconciliationMode != null) {
      yield r'reconciliation_mode';
      yield serializers.serialize(
        object.reconciliationMode,
        specifiedType: const FullType(BalanceSettingsParam1ReconciliationModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceSettingsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceSettingsParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reconciliation_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceSettingsParam1ReconciliationModeEnum),
          ) as BalanceSettingsParam1ReconciliationModeEnum;
          result.reconciliationMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceSettingsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceSettingsParam1Builder();
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

class BalanceSettingsParam1ReconciliationModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const BalanceSettingsParam1ReconciliationModeEnum automatic = _$balanceSettingsParam1ReconciliationModeEnum_automatic;
  @BuiltValueEnumConst(wireName: r'manual')
  static const BalanceSettingsParam1ReconciliationModeEnum manual = _$balanceSettingsParam1ReconciliationModeEnum_manual;
  @BuiltValueEnumConst(wireName: r'merchant_default')
  static const BalanceSettingsParam1ReconciliationModeEnum merchantDefault = _$balanceSettingsParam1ReconciliationModeEnum_merchantDefault;

  static Serializer<BalanceSettingsParam1ReconciliationModeEnum> get serializer => _$balanceSettingsParam1ReconciliationModeEnumSerializer;

  const BalanceSettingsParam1ReconciliationModeEnum._(String name): super(name);

  static BuiltSet<BalanceSettingsParam1ReconciliationModeEnum> get values => _$balanceSettingsParam1ReconciliationModeEnumValues;
  static BalanceSettingsParam1ReconciliationModeEnum valueOf(String name) => _$balanceSettingsParam1ReconciliationModeEnumValueOf(name);
}

