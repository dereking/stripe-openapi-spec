//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/financial_account_features_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_account_config_param.g.dart';

/// FinancialAccountConfigParam
///
/// Properties:
/// * [enabled] 
/// * [features] 
@BuiltValue()
abstract class FinancialAccountConfigParam implements Built<FinancialAccountConfigParam, FinancialAccountConfigParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  FinancialAccountFeaturesParam? get features;

  FinancialAccountConfigParam._();

  factory FinancialAccountConfigParam([void updates(FinancialAccountConfigParamBuilder b)]) = _$FinancialAccountConfigParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialAccountConfigParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialAccountConfigParam> get serializer => _$FinancialAccountConfigParamSerializer();
}

class _$FinancialAccountConfigParamSerializer implements PrimitiveSerializer<FinancialAccountConfigParam> {
  @override
  final Iterable<Type> types = const [FinancialAccountConfigParam, _$FinancialAccountConfigParam];

  @override
  final String wireName = r'FinancialAccountConfigParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialAccountConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(FinancialAccountFeaturesParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialAccountConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialAccountConfigParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialAccountFeaturesParam),
          ) as FinancialAccountFeaturesParam;
          result.features.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialAccountConfigParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialAccountConfigParamBuilder();
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

