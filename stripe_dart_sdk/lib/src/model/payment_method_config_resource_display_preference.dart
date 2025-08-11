//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_config_resource_display_preference.g.dart';

/// 
///
/// Properties:
/// * [overridable] - For child configs, whether or not the account's preference will be observed. If `false`, the parent configuration's default is used.
/// * [preference] - The account's display preference.
/// * [value] - The effective display preference value.
@BuiltValue()
abstract class PaymentMethodConfigResourceDisplayPreference implements Built<PaymentMethodConfigResourceDisplayPreference, PaymentMethodConfigResourceDisplayPreferenceBuilder> {
  /// For child configs, whether or not the account's preference will be observed. If `false`, the parent configuration's default is used.
  @BuiltValueField(wireName: r'overridable')
  bool? get overridable;

  /// The account's display preference.
  @BuiltValueField(wireName: r'preference')
  PaymentMethodConfigResourceDisplayPreferencePreferenceEnum get preference;
  // enum preferenceEnum {  none,  off,  on,  };

  /// The effective display preference value.
  @BuiltValueField(wireName: r'value')
  PaymentMethodConfigResourceDisplayPreferenceValueEnum get value;
  // enum valueEnum {  off,  on,  };

  PaymentMethodConfigResourceDisplayPreference._();

  factory PaymentMethodConfigResourceDisplayPreference([void updates(PaymentMethodConfigResourceDisplayPreferenceBuilder b)]) = _$PaymentMethodConfigResourceDisplayPreference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodConfigResourceDisplayPreferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodConfigResourceDisplayPreference> get serializer => _$PaymentMethodConfigResourceDisplayPreferenceSerializer();
}

class _$PaymentMethodConfigResourceDisplayPreferenceSerializer implements PrimitiveSerializer<PaymentMethodConfigResourceDisplayPreference> {
  @override
  final Iterable<Type> types = const [PaymentMethodConfigResourceDisplayPreference, _$PaymentMethodConfigResourceDisplayPreference];

  @override
  final String wireName = r'PaymentMethodConfigResourceDisplayPreference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodConfigResourceDisplayPreference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.overridable != null) {
      yield r'overridable';
      yield serializers.serialize(
        object.overridable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    yield r'preference';
    yield serializers.serialize(
      object.preference,
      specifiedType: const FullType(PaymentMethodConfigResourceDisplayPreferencePreferenceEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(PaymentMethodConfigResourceDisplayPreferenceValueEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodConfigResourceDisplayPreference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodConfigResourceDisplayPreferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'overridable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.overridable = valueDes;
          break;
        case r'preference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourceDisplayPreferencePreferenceEnum),
          ) as PaymentMethodConfigResourceDisplayPreferencePreferenceEnum;
          result.preference = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourceDisplayPreferenceValueEnum),
          ) as PaymentMethodConfigResourceDisplayPreferenceValueEnum;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodConfigResourceDisplayPreference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodConfigResourceDisplayPreferenceBuilder();
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

class PaymentMethodConfigResourceDisplayPreferencePreferenceEnum extends EnumClass {

  /// The account's display preference.
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodConfigResourceDisplayPreferencePreferenceEnum none = _$paymentMethodConfigResourceDisplayPreferencePreferenceEnum_none;
  /// The account's display preference.
  @BuiltValueEnumConst(wireName: r'off')
  static const PaymentMethodConfigResourceDisplayPreferencePreferenceEnum off = _$paymentMethodConfigResourceDisplayPreferencePreferenceEnum_off;
  /// The account's display preference.
  @BuiltValueEnumConst(wireName: r'on')
  static const PaymentMethodConfigResourceDisplayPreferencePreferenceEnum on_ = _$paymentMethodConfigResourceDisplayPreferencePreferenceEnum_on_;

  static Serializer<PaymentMethodConfigResourceDisplayPreferencePreferenceEnum> get serializer => _$paymentMethodConfigResourceDisplayPreferencePreferenceEnumSerializer;

  const PaymentMethodConfigResourceDisplayPreferencePreferenceEnum._(String name): super(name);

  static BuiltSet<PaymentMethodConfigResourceDisplayPreferencePreferenceEnum> get values => _$paymentMethodConfigResourceDisplayPreferencePreferenceEnumValues;
  static PaymentMethodConfigResourceDisplayPreferencePreferenceEnum valueOf(String name) => _$paymentMethodConfigResourceDisplayPreferencePreferenceEnumValueOf(name);
}

class PaymentMethodConfigResourceDisplayPreferenceValueEnum extends EnumClass {

  /// The effective display preference value.
  @BuiltValueEnumConst(wireName: r'off')
  static const PaymentMethodConfigResourceDisplayPreferenceValueEnum off = _$paymentMethodConfigResourceDisplayPreferenceValueEnum_off;
  /// The effective display preference value.
  @BuiltValueEnumConst(wireName: r'on')
  static const PaymentMethodConfigResourceDisplayPreferenceValueEnum on_ = _$paymentMethodConfigResourceDisplayPreferenceValueEnum_on_;

  static Serializer<PaymentMethodConfigResourceDisplayPreferenceValueEnum> get serializer => _$paymentMethodConfigResourceDisplayPreferenceValueEnumSerializer;

  const PaymentMethodConfigResourceDisplayPreferenceValueEnum._(String name): super(name);

  static BuiltSet<PaymentMethodConfigResourceDisplayPreferenceValueEnum> get values => _$paymentMethodConfigResourceDisplayPreferenceValueEnumValues;
  static PaymentMethodConfigResourceDisplayPreferenceValueEnum valueOf(String name) => _$paymentMethodConfigResourceDisplayPreferenceValueEnumValueOf(name);
}

