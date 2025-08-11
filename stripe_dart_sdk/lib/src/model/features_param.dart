//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'features_param.g.dart';

/// FeaturesParam
///
/// Properties:
/// * [paymentMethodAllowRedisplayFilters] 
/// * [paymentMethodRedisplay] 
/// * [paymentMethodRedisplayLimit] 
/// * [paymentMethodRemove] 
/// * [paymentMethodSave] 
/// * [paymentMethodSaveUsage] 
@BuiltValue()
abstract class FeaturesParam implements Built<FeaturesParam, FeaturesParamBuilder> {
  @BuiltValueField(wireName: r'payment_method_allow_redisplay_filters')
  BuiltList<FeaturesParamPaymentMethodAllowRedisplayFiltersEnum>? get paymentMethodAllowRedisplayFilters;
  // enum paymentMethodAllowRedisplayFiltersEnum {  always,  limited,  unspecified,  };

  @BuiltValueField(wireName: r'payment_method_redisplay')
  FeaturesParamPaymentMethodRedisplayEnum? get paymentMethodRedisplay;
  // enum paymentMethodRedisplayEnum {  disabled,  enabled,  };

  @BuiltValueField(wireName: r'payment_method_redisplay_limit')
  int? get paymentMethodRedisplayLimit;

  @BuiltValueField(wireName: r'payment_method_remove')
  FeaturesParamPaymentMethodRemoveEnum? get paymentMethodRemove;
  // enum paymentMethodRemoveEnum {  disabled,  enabled,  };

  @BuiltValueField(wireName: r'payment_method_save')
  FeaturesParamPaymentMethodSaveEnum? get paymentMethodSave;
  // enum paymentMethodSaveEnum {  disabled,  enabled,  };

  @BuiltValueField(wireName: r'payment_method_save_usage')
  FeaturesParamPaymentMethodSaveUsageEnum? get paymentMethodSaveUsage;
  // enum paymentMethodSaveUsageEnum {  off_session,  on_session,  };

  FeaturesParam._();

  factory FeaturesParam([void updates(FeaturesParamBuilder b)]) = _$FeaturesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeaturesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeaturesParam> get serializer => _$FeaturesParamSerializer();
}

class _$FeaturesParamSerializer implements PrimitiveSerializer<FeaturesParam> {
  @override
  final Iterable<Type> types = const [FeaturesParam, _$FeaturesParam];

  @override
  final String wireName = r'FeaturesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentMethodAllowRedisplayFilters != null) {
      yield r'payment_method_allow_redisplay_filters';
      yield serializers.serialize(
        object.paymentMethodAllowRedisplayFilters,
        specifiedType: const FullType(BuiltList, [FullType(FeaturesParamPaymentMethodAllowRedisplayFiltersEnum)]),
      );
    }
    if (object.paymentMethodRedisplay != null) {
      yield r'payment_method_redisplay';
      yield serializers.serialize(
        object.paymentMethodRedisplay,
        specifiedType: const FullType(FeaturesParamPaymentMethodRedisplayEnum),
      );
    }
    if (object.paymentMethodRedisplayLimit != null) {
      yield r'payment_method_redisplay_limit';
      yield serializers.serialize(
        object.paymentMethodRedisplayLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.paymentMethodRemove != null) {
      yield r'payment_method_remove';
      yield serializers.serialize(
        object.paymentMethodRemove,
        specifiedType: const FullType(FeaturesParamPaymentMethodRemoveEnum),
      );
    }
    if (object.paymentMethodSave != null) {
      yield r'payment_method_save';
      yield serializers.serialize(
        object.paymentMethodSave,
        specifiedType: const FullType(FeaturesParamPaymentMethodSaveEnum),
      );
    }
    if (object.paymentMethodSaveUsage != null) {
      yield r'payment_method_save_usage';
      yield serializers.serialize(
        object.paymentMethodSaveUsage,
        specifiedType: const FullType(FeaturesParamPaymentMethodSaveUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeaturesParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_method_allow_redisplay_filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeaturesParamPaymentMethodAllowRedisplayFiltersEnum)]),
          ) as BuiltList<FeaturesParamPaymentMethodAllowRedisplayFiltersEnum>;
          result.paymentMethodAllowRedisplayFilters.replace(valueDes);
          break;
        case r'payment_method_redisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeaturesParamPaymentMethodRedisplayEnum),
          ) as FeaturesParamPaymentMethodRedisplayEnum;
          result.paymentMethodRedisplay = valueDes;
          break;
        case r'payment_method_redisplay_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentMethodRedisplayLimit = valueDes;
          break;
        case r'payment_method_remove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeaturesParamPaymentMethodRemoveEnum),
          ) as FeaturesParamPaymentMethodRemoveEnum;
          result.paymentMethodRemove = valueDes;
          break;
        case r'payment_method_save':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeaturesParamPaymentMethodSaveEnum),
          ) as FeaturesParamPaymentMethodSaveEnum;
          result.paymentMethodSave = valueDes;
          break;
        case r'payment_method_save_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeaturesParamPaymentMethodSaveUsageEnum),
          ) as FeaturesParamPaymentMethodSaveUsageEnum;
          result.paymentMethodSaveUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeaturesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeaturesParamBuilder();
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

class FeaturesParamPaymentMethodAllowRedisplayFiltersEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const FeaturesParamPaymentMethodAllowRedisplayFiltersEnum always = _$featuresParamPaymentMethodAllowRedisplayFiltersEnum_always;
  @BuiltValueEnumConst(wireName: r'limited')
  static const FeaturesParamPaymentMethodAllowRedisplayFiltersEnum limited = _$featuresParamPaymentMethodAllowRedisplayFiltersEnum_limited;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const FeaturesParamPaymentMethodAllowRedisplayFiltersEnum unspecified = _$featuresParamPaymentMethodAllowRedisplayFiltersEnum_unspecified;

  static Serializer<FeaturesParamPaymentMethodAllowRedisplayFiltersEnum> get serializer => _$featuresParamPaymentMethodAllowRedisplayFiltersEnumSerializer;

  const FeaturesParamPaymentMethodAllowRedisplayFiltersEnum._(String name): super(name);

  static BuiltSet<FeaturesParamPaymentMethodAllowRedisplayFiltersEnum> get values => _$featuresParamPaymentMethodAllowRedisplayFiltersEnumValues;
  static FeaturesParamPaymentMethodAllowRedisplayFiltersEnum valueOf(String name) => _$featuresParamPaymentMethodAllowRedisplayFiltersEnumValueOf(name);
}

class FeaturesParamPaymentMethodRedisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'disabled')
  static const FeaturesParamPaymentMethodRedisplayEnum disabled = _$featuresParamPaymentMethodRedisplayEnum_disabled;
  @BuiltValueEnumConst(wireName: r'enabled')
  static const FeaturesParamPaymentMethodRedisplayEnum enabled = _$featuresParamPaymentMethodRedisplayEnum_enabled;

  static Serializer<FeaturesParamPaymentMethodRedisplayEnum> get serializer => _$featuresParamPaymentMethodRedisplayEnumSerializer;

  const FeaturesParamPaymentMethodRedisplayEnum._(String name): super(name);

  static BuiltSet<FeaturesParamPaymentMethodRedisplayEnum> get values => _$featuresParamPaymentMethodRedisplayEnumValues;
  static FeaturesParamPaymentMethodRedisplayEnum valueOf(String name) => _$featuresParamPaymentMethodRedisplayEnumValueOf(name);
}

class FeaturesParamPaymentMethodRemoveEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'disabled')
  static const FeaturesParamPaymentMethodRemoveEnum disabled = _$featuresParamPaymentMethodRemoveEnum_disabled;
  @BuiltValueEnumConst(wireName: r'enabled')
  static const FeaturesParamPaymentMethodRemoveEnum enabled = _$featuresParamPaymentMethodRemoveEnum_enabled;

  static Serializer<FeaturesParamPaymentMethodRemoveEnum> get serializer => _$featuresParamPaymentMethodRemoveEnumSerializer;

  const FeaturesParamPaymentMethodRemoveEnum._(String name): super(name);

  static BuiltSet<FeaturesParamPaymentMethodRemoveEnum> get values => _$featuresParamPaymentMethodRemoveEnumValues;
  static FeaturesParamPaymentMethodRemoveEnum valueOf(String name) => _$featuresParamPaymentMethodRemoveEnumValueOf(name);
}

class FeaturesParamPaymentMethodSaveEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'disabled')
  static const FeaturesParamPaymentMethodSaveEnum disabled = _$featuresParamPaymentMethodSaveEnum_disabled;
  @BuiltValueEnumConst(wireName: r'enabled')
  static const FeaturesParamPaymentMethodSaveEnum enabled = _$featuresParamPaymentMethodSaveEnum_enabled;

  static Serializer<FeaturesParamPaymentMethodSaveEnum> get serializer => _$featuresParamPaymentMethodSaveEnumSerializer;

  const FeaturesParamPaymentMethodSaveEnum._(String name): super(name);

  static BuiltSet<FeaturesParamPaymentMethodSaveEnum> get values => _$featuresParamPaymentMethodSaveEnumValues;
  static FeaturesParamPaymentMethodSaveEnum valueOf(String name) => _$featuresParamPaymentMethodSaveEnumValueOf(name);
}

class FeaturesParamPaymentMethodSaveUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'off_session')
  static const FeaturesParamPaymentMethodSaveUsageEnum offSession = _$featuresParamPaymentMethodSaveUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const FeaturesParamPaymentMethodSaveUsageEnum onSession = _$featuresParamPaymentMethodSaveUsageEnum_onSession;

  static Serializer<FeaturesParamPaymentMethodSaveUsageEnum> get serializer => _$featuresParamPaymentMethodSaveUsageEnumSerializer;

  const FeaturesParamPaymentMethodSaveUsageEnum._(String name): super(name);

  static BuiltSet<FeaturesParamPaymentMethodSaveUsageEnum> get values => _$featuresParamPaymentMethodSaveUsageEnumValues;
  static FeaturesParamPaymentMethodSaveUsageEnum valueOf(String name) => _$featuresParamPaymentMethodSaveUsageEnumValueOf(name);
}

