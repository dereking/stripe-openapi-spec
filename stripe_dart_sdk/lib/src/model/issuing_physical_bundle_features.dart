//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_physical_bundle_features.g.dart';

/// 
///
/// Properties:
/// * [cardLogo] - The policy for how to use card logo images in a card design with this physical bundle.
/// * [carrierText] - The policy for how to use carrier letter text in a card design with this physical bundle.
/// * [secondLine] - The policy for how to use a second line on a card with this physical bundle.
@BuiltValue()
abstract class IssuingPhysicalBundleFeatures implements Built<IssuingPhysicalBundleFeatures, IssuingPhysicalBundleFeaturesBuilder> {
  /// The policy for how to use card logo images in a card design with this physical bundle.
  @BuiltValueField(wireName: r'card_logo')
  IssuingPhysicalBundleFeaturesCardLogoEnum get cardLogo;
  // enum cardLogoEnum {  optional,  required,  unsupported,  };

  /// The policy for how to use carrier letter text in a card design with this physical bundle.
  @BuiltValueField(wireName: r'carrier_text')
  IssuingPhysicalBundleFeaturesCarrierTextEnum get carrierText;
  // enum carrierTextEnum {  optional,  required,  unsupported,  };

  /// The policy for how to use a second line on a card with this physical bundle.
  @BuiltValueField(wireName: r'second_line')
  IssuingPhysicalBundleFeaturesSecondLineEnum get secondLine;
  // enum secondLineEnum {  optional,  required,  unsupported,  };

  IssuingPhysicalBundleFeatures._();

  factory IssuingPhysicalBundleFeatures([void updates(IssuingPhysicalBundleFeaturesBuilder b)]) = _$IssuingPhysicalBundleFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingPhysicalBundleFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingPhysicalBundleFeatures> get serializer => _$IssuingPhysicalBundleFeaturesSerializer();
}

class _$IssuingPhysicalBundleFeaturesSerializer implements PrimitiveSerializer<IssuingPhysicalBundleFeatures> {
  @override
  final Iterable<Type> types = const [IssuingPhysicalBundleFeatures, _$IssuingPhysicalBundleFeatures];

  @override
  final String wireName = r'IssuingPhysicalBundleFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingPhysicalBundleFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_logo';
    yield serializers.serialize(
      object.cardLogo,
      specifiedType: const FullType(IssuingPhysicalBundleFeaturesCardLogoEnum),
    );
    yield r'carrier_text';
    yield serializers.serialize(
      object.carrierText,
      specifiedType: const FullType(IssuingPhysicalBundleFeaturesCarrierTextEnum),
    );
    yield r'second_line';
    yield serializers.serialize(
      object.secondLine,
      specifiedType: const FullType(IssuingPhysicalBundleFeaturesSecondLineEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingPhysicalBundleFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingPhysicalBundleFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPhysicalBundleFeaturesCardLogoEnum),
          ) as IssuingPhysicalBundleFeaturesCardLogoEnum;
          result.cardLogo = valueDes;
          break;
        case r'carrier_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPhysicalBundleFeaturesCarrierTextEnum),
          ) as IssuingPhysicalBundleFeaturesCarrierTextEnum;
          result.carrierText = valueDes;
          break;
        case r'second_line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPhysicalBundleFeaturesSecondLineEnum),
          ) as IssuingPhysicalBundleFeaturesSecondLineEnum;
          result.secondLine = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingPhysicalBundleFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingPhysicalBundleFeaturesBuilder();
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

class IssuingPhysicalBundleFeaturesCardLogoEnum extends EnumClass {

  /// The policy for how to use card logo images in a card design with this physical bundle.
  @BuiltValueEnumConst(wireName: r'optional')
  static const IssuingPhysicalBundleFeaturesCardLogoEnum optional = _$issuingPhysicalBundleFeaturesCardLogoEnum_optional;
  /// The policy for how to use card logo images in a card design with this physical bundle.
  @BuiltValueEnumConst(wireName: r'required')
  static const IssuingPhysicalBundleFeaturesCardLogoEnum required_ = _$issuingPhysicalBundleFeaturesCardLogoEnum_required_;
  /// The policy for how to use card logo images in a card design with this physical bundle.
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const IssuingPhysicalBundleFeaturesCardLogoEnum unsupported = _$issuingPhysicalBundleFeaturesCardLogoEnum_unsupported;

  static Serializer<IssuingPhysicalBundleFeaturesCardLogoEnum> get serializer => _$issuingPhysicalBundleFeaturesCardLogoEnumSerializer;

  const IssuingPhysicalBundleFeaturesCardLogoEnum._(String name): super(name);

  static BuiltSet<IssuingPhysicalBundleFeaturesCardLogoEnum> get values => _$issuingPhysicalBundleFeaturesCardLogoEnumValues;
  static IssuingPhysicalBundleFeaturesCardLogoEnum valueOf(String name) => _$issuingPhysicalBundleFeaturesCardLogoEnumValueOf(name);
}

class IssuingPhysicalBundleFeaturesCarrierTextEnum extends EnumClass {

  /// The policy for how to use carrier letter text in a card design with this physical bundle.
  @BuiltValueEnumConst(wireName: r'optional')
  static const IssuingPhysicalBundleFeaturesCarrierTextEnum optional = _$issuingPhysicalBundleFeaturesCarrierTextEnum_optional;
  /// The policy for how to use carrier letter text in a card design with this physical bundle.
  @BuiltValueEnumConst(wireName: r'required')
  static const IssuingPhysicalBundleFeaturesCarrierTextEnum required_ = _$issuingPhysicalBundleFeaturesCarrierTextEnum_required_;
  /// The policy for how to use carrier letter text in a card design with this physical bundle.
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const IssuingPhysicalBundleFeaturesCarrierTextEnum unsupported = _$issuingPhysicalBundleFeaturesCarrierTextEnum_unsupported;

  static Serializer<IssuingPhysicalBundleFeaturesCarrierTextEnum> get serializer => _$issuingPhysicalBundleFeaturesCarrierTextEnumSerializer;

  const IssuingPhysicalBundleFeaturesCarrierTextEnum._(String name): super(name);

  static BuiltSet<IssuingPhysicalBundleFeaturesCarrierTextEnum> get values => _$issuingPhysicalBundleFeaturesCarrierTextEnumValues;
  static IssuingPhysicalBundleFeaturesCarrierTextEnum valueOf(String name) => _$issuingPhysicalBundleFeaturesCarrierTextEnumValueOf(name);
}

class IssuingPhysicalBundleFeaturesSecondLineEnum extends EnumClass {

  /// The policy for how to use a second line on a card with this physical bundle.
  @BuiltValueEnumConst(wireName: r'optional')
  static const IssuingPhysicalBundleFeaturesSecondLineEnum optional = _$issuingPhysicalBundleFeaturesSecondLineEnum_optional;
  /// The policy for how to use a second line on a card with this physical bundle.
  @BuiltValueEnumConst(wireName: r'required')
  static const IssuingPhysicalBundleFeaturesSecondLineEnum required_ = _$issuingPhysicalBundleFeaturesSecondLineEnum_required_;
  /// The policy for how to use a second line on a card with this physical bundle.
  @BuiltValueEnumConst(wireName: r'unsupported')
  static const IssuingPhysicalBundleFeaturesSecondLineEnum unsupported = _$issuingPhysicalBundleFeaturesSecondLineEnum_unsupported;

  static Serializer<IssuingPhysicalBundleFeaturesSecondLineEnum> get serializer => _$issuingPhysicalBundleFeaturesSecondLineEnumSerializer;

  const IssuingPhysicalBundleFeaturesSecondLineEnum._(String name): super(name);

  static BuiltSet<IssuingPhysicalBundleFeaturesSecondLineEnum> get values => _$issuingPhysicalBundleFeaturesSecondLineEnumValues;
  static IssuingPhysicalBundleFeaturesSecondLineEnum valueOf(String name) => _$issuingPhysicalBundleFeaturesSecondLineEnumValueOf(name);
}

