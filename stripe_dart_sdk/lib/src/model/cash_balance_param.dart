//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/balance_settings_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_balance_param.g.dart';

/// Balance information and default balance settings for this customer.
///
/// Properties:
/// * [settings] 
@BuiltValue()
abstract class CashBalanceParam implements Built<CashBalanceParam, CashBalanceParamBuilder> {
  @BuiltValueField(wireName: r'settings')
  BalanceSettingsParam? get settings;

  CashBalanceParam._();

  factory CashBalanceParam([void updates(CashBalanceParamBuilder b)]) = _$CashBalanceParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashBalanceParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashBalanceParam> get serializer => _$CashBalanceParamSerializer();
}

class _$CashBalanceParamSerializer implements PrimitiveSerializer<CashBalanceParam> {
  @override
  final Iterable<Type> types = const [CashBalanceParam, _$CashBalanceParam];

  @override
  final String wireName = r'CashBalanceParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashBalanceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(BalanceSettingsParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CashBalanceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashBalanceParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceSettingsParam),
          ) as BalanceSettingsParam;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashBalanceParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashBalanceParamBuilder();
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

