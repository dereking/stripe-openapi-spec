//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_settings_param.g.dart';

/// BalanceSettingsParam
///
/// Properties:
/// * [reconciliationMode] 
@BuiltValue()
abstract class BalanceSettingsParam implements Built<BalanceSettingsParam, BalanceSettingsParamBuilder> {
  @BuiltValueField(wireName: r'reconciliation_mode')
  BalanceSettingsParamReconciliationModeEnum? get reconciliationMode;
  // enum reconciliationModeEnum {  automatic,  manual,  merchant_default,  };

  BalanceSettingsParam._();

  factory BalanceSettingsParam([void updates(BalanceSettingsParamBuilder b)]) = _$BalanceSettingsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceSettingsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceSettingsParam> get serializer => _$BalanceSettingsParamSerializer();
}

class _$BalanceSettingsParamSerializer implements PrimitiveSerializer<BalanceSettingsParam> {
  @override
  final Iterable<Type> types = const [BalanceSettingsParam, _$BalanceSettingsParam];

  @override
  final String wireName = r'BalanceSettingsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceSettingsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reconciliationMode != null) {
      yield r'reconciliation_mode';
      yield serializers.serialize(
        object.reconciliationMode,
        specifiedType: const FullType(BalanceSettingsParamReconciliationModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceSettingsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceSettingsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reconciliation_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceSettingsParamReconciliationModeEnum),
          ) as BalanceSettingsParamReconciliationModeEnum;
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
  BalanceSettingsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceSettingsParamBuilder();
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

class BalanceSettingsParamReconciliationModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const BalanceSettingsParamReconciliationModeEnum automatic = _$balanceSettingsParamReconciliationModeEnum_automatic;
  @BuiltValueEnumConst(wireName: r'manual')
  static const BalanceSettingsParamReconciliationModeEnum manual = _$balanceSettingsParamReconciliationModeEnum_manual;
  @BuiltValueEnumConst(wireName: r'merchant_default')
  static const BalanceSettingsParamReconciliationModeEnum merchantDefault = _$balanceSettingsParamReconciliationModeEnum_merchantDefault;

  static Serializer<BalanceSettingsParamReconciliationModeEnum> get serializer => _$balanceSettingsParamReconciliationModeEnumSerializer;

  const BalanceSettingsParamReconciliationModeEnum._(String name): super(name);

  static BuiltSet<BalanceSettingsParamReconciliationModeEnum> get values => _$balanceSettingsParamReconciliationModeEnumValues;
  static BalanceSettingsParamReconciliationModeEnum valueOf(String name) => _$balanceSettingsParamReconciliationModeEnumValueOf(name);
}

