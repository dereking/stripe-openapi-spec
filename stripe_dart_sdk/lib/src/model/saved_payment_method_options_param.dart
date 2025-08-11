//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_payment_method_options_param.g.dart';

/// Controls saved payment method settings for the session. Only available in `payment` and `subscription` mode.
///
/// Properties:
/// * [allowRedisplayFilters] 
/// * [paymentMethodRemove] 
/// * [paymentMethodSave] 
@BuiltValue()
abstract class SavedPaymentMethodOptionsParam implements Built<SavedPaymentMethodOptionsParam, SavedPaymentMethodOptionsParamBuilder> {
  @BuiltValueField(wireName: r'allow_redisplay_filters')
  BuiltList<SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum>? get allowRedisplayFilters;
  // enum allowRedisplayFiltersEnum {  always,  limited,  unspecified,  };

  @BuiltValueField(wireName: r'payment_method_remove')
  SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum? get paymentMethodRemove;
  // enum paymentMethodRemoveEnum {  disabled,  enabled,  };

  @BuiltValueField(wireName: r'payment_method_save')
  SavedPaymentMethodOptionsParamPaymentMethodSaveEnum? get paymentMethodSave;
  // enum paymentMethodSaveEnum {  disabled,  enabled,  };

  SavedPaymentMethodOptionsParam._();

  factory SavedPaymentMethodOptionsParam([void updates(SavedPaymentMethodOptionsParamBuilder b)]) = _$SavedPaymentMethodOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedPaymentMethodOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedPaymentMethodOptionsParam> get serializer => _$SavedPaymentMethodOptionsParamSerializer();
}

class _$SavedPaymentMethodOptionsParamSerializer implements PrimitiveSerializer<SavedPaymentMethodOptionsParam> {
  @override
  final Iterable<Type> types = const [SavedPaymentMethodOptionsParam, _$SavedPaymentMethodOptionsParam];

  @override
  final String wireName = r'SavedPaymentMethodOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowRedisplayFilters != null) {
      yield r'allow_redisplay_filters';
      yield serializers.serialize(
        object.allowRedisplayFilters,
        specifiedType: const FullType(BuiltList, [FullType(SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum)]),
      );
    }
    if (object.paymentMethodRemove != null) {
      yield r'payment_method_remove';
      yield serializers.serialize(
        object.paymentMethodRemove,
        specifiedType: const FullType(SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum),
      );
    }
    if (object.paymentMethodSave != null) {
      yield r'payment_method_save';
      yield serializers.serialize(
        object.paymentMethodSave,
        specifiedType: const FullType(SavedPaymentMethodOptionsParamPaymentMethodSaveEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SavedPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedPaymentMethodOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_redisplay_filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum)]),
          ) as BuiltList<SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum>;
          result.allowRedisplayFilters.replace(valueDes);
          break;
        case r'payment_method_remove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum),
          ) as SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum;
          result.paymentMethodRemove = valueDes;
          break;
        case r'payment_method_save':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SavedPaymentMethodOptionsParamPaymentMethodSaveEnum),
          ) as SavedPaymentMethodOptionsParamPaymentMethodSaveEnum;
          result.paymentMethodSave = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SavedPaymentMethodOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedPaymentMethodOptionsParamBuilder();
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

class SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum always = _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnum_always;
  @BuiltValueEnumConst(wireName: r'limited')
  static const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum limited = _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnum_limited;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum unspecified = _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnum_unspecified;

  static Serializer<SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum> get serializer => _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnumSerializer;

  const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum._(String name): super(name);

  static BuiltSet<SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum> get values => _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnumValues;
  static SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum valueOf(String name) => _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnumValueOf(name);
}

class SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'disabled')
  static const SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum disabled = _$savedPaymentMethodOptionsParamPaymentMethodRemoveEnum_disabled;
  @BuiltValueEnumConst(wireName: r'enabled')
  static const SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum enabled = _$savedPaymentMethodOptionsParamPaymentMethodRemoveEnum_enabled;

  static Serializer<SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum> get serializer => _$savedPaymentMethodOptionsParamPaymentMethodRemoveEnumSerializer;

  const SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum._(String name): super(name);

  static BuiltSet<SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum> get values => _$savedPaymentMethodOptionsParamPaymentMethodRemoveEnumValues;
  static SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum valueOf(String name) => _$savedPaymentMethodOptionsParamPaymentMethodRemoveEnumValueOf(name);
}

class SavedPaymentMethodOptionsParamPaymentMethodSaveEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'disabled')
  static const SavedPaymentMethodOptionsParamPaymentMethodSaveEnum disabled = _$savedPaymentMethodOptionsParamPaymentMethodSaveEnum_disabled;
  @BuiltValueEnumConst(wireName: r'enabled')
  static const SavedPaymentMethodOptionsParamPaymentMethodSaveEnum enabled = _$savedPaymentMethodOptionsParamPaymentMethodSaveEnum_enabled;

  static Serializer<SavedPaymentMethodOptionsParamPaymentMethodSaveEnum> get serializer => _$savedPaymentMethodOptionsParamPaymentMethodSaveEnumSerializer;

  const SavedPaymentMethodOptionsParamPaymentMethodSaveEnum._(String name): super(name);

  static BuiltSet<SavedPaymentMethodOptionsParamPaymentMethodSaveEnum> get values => _$savedPaymentMethodOptionsParamPaymentMethodSaveEnumValues;
  static SavedPaymentMethodOptionsParamPaymentMethodSaveEnum valueOf(String name) => _$savedPaymentMethodOptionsParamPaymentMethodSaveEnumValueOf(name);
}

