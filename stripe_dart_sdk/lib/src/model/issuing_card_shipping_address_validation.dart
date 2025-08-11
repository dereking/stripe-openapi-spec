//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_card_shipping_address_validation.g.dart';

/// 
///
/// Properties:
/// * [mode] - The address validation capabilities to use.
/// * [normalizedAddress] 
/// * [result] - The validation result for the shipping address.
@BuiltValue()
abstract class IssuingCardShippingAddressValidation implements Built<IssuingCardShippingAddressValidation, IssuingCardShippingAddressValidationBuilder> {
  /// The address validation capabilities to use.
  @BuiltValueField(wireName: r'mode')
  IssuingCardShippingAddressValidationModeEnum get mode;
  // enum modeEnum {  disabled,  normalization_only,  validation_and_normalization,  };

  @BuiltValueField(wireName: r'normalized_address')
  Address? get normalizedAddress;

  /// The validation result for the shipping address.
  @BuiltValueField(wireName: r'result')
  IssuingCardShippingAddressValidationResultEnum? get result;
  // enum resultEnum {  indeterminate,  likely_deliverable,  likely_undeliverable,  };

  IssuingCardShippingAddressValidation._();

  factory IssuingCardShippingAddressValidation([void updates(IssuingCardShippingAddressValidationBuilder b)]) = _$IssuingCardShippingAddressValidation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardShippingAddressValidationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardShippingAddressValidation> get serializer => _$IssuingCardShippingAddressValidationSerializer();
}

class _$IssuingCardShippingAddressValidationSerializer implements PrimitiveSerializer<IssuingCardShippingAddressValidation> {
  @override
  final Iterable<Type> types = const [IssuingCardShippingAddressValidation, _$IssuingCardShippingAddressValidation];

  @override
  final String wireName = r'IssuingCardShippingAddressValidation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardShippingAddressValidation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(IssuingCardShippingAddressValidationModeEnum),
    );
    if (object.normalizedAddress != null) {
      yield r'normalized_address';
      yield serializers.serialize(
        object.normalizedAddress,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(IssuingCardShippingAddressValidationResultEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardShippingAddressValidation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardShippingAddressValidationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardShippingAddressValidationModeEnum),
          ) as IssuingCardShippingAddressValidationModeEnum;
          result.mode = valueDes;
          break;
        case r'normalized_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.normalizedAddress.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardShippingAddressValidationResultEnum),
          ) as IssuingCardShippingAddressValidationResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardShippingAddressValidation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardShippingAddressValidationBuilder();
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

class IssuingCardShippingAddressValidationModeEnum extends EnumClass {

  /// The address validation capabilities to use.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const IssuingCardShippingAddressValidationModeEnum disabled = _$issuingCardShippingAddressValidationModeEnum_disabled;
  /// The address validation capabilities to use.
  @BuiltValueEnumConst(wireName: r'normalization_only')
  static const IssuingCardShippingAddressValidationModeEnum normalizationOnly = _$issuingCardShippingAddressValidationModeEnum_normalizationOnly;
  /// The address validation capabilities to use.
  @BuiltValueEnumConst(wireName: r'validation_and_normalization')
  static const IssuingCardShippingAddressValidationModeEnum validationAndNormalization = _$issuingCardShippingAddressValidationModeEnum_validationAndNormalization;

  static Serializer<IssuingCardShippingAddressValidationModeEnum> get serializer => _$issuingCardShippingAddressValidationModeEnumSerializer;

  const IssuingCardShippingAddressValidationModeEnum._(String name): super(name);

  static BuiltSet<IssuingCardShippingAddressValidationModeEnum> get values => _$issuingCardShippingAddressValidationModeEnumValues;
  static IssuingCardShippingAddressValidationModeEnum valueOf(String name) => _$issuingCardShippingAddressValidationModeEnumValueOf(name);
}

class IssuingCardShippingAddressValidationResultEnum extends EnumClass {

  /// The validation result for the shipping address.
  @BuiltValueEnumConst(wireName: r'indeterminate')
  static const IssuingCardShippingAddressValidationResultEnum indeterminate = _$issuingCardShippingAddressValidationResultEnum_indeterminate;
  /// The validation result for the shipping address.
  @BuiltValueEnumConst(wireName: r'likely_deliverable')
  static const IssuingCardShippingAddressValidationResultEnum likelyDeliverable = _$issuingCardShippingAddressValidationResultEnum_likelyDeliverable;
  /// The validation result for the shipping address.
  @BuiltValueEnumConst(wireName: r'likely_undeliverable')
  static const IssuingCardShippingAddressValidationResultEnum likelyUndeliverable = _$issuingCardShippingAddressValidationResultEnum_likelyUndeliverable;

  static Serializer<IssuingCardShippingAddressValidationResultEnum> get serializer => _$issuingCardShippingAddressValidationResultEnumSerializer;

  const IssuingCardShippingAddressValidationResultEnum._(String name): super(name);

  static BuiltSet<IssuingCardShippingAddressValidationResultEnum> get values => _$issuingCardShippingAddressValidationResultEnumValues;
  static IssuingCardShippingAddressValidationResultEnum valueOf(String name) => _$issuingCardShippingAddressValidationResultEnumValueOf(name);
}

