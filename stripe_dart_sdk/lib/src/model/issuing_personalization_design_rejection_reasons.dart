//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_personalization_design_rejection_reasons.g.dart';

/// 
///
/// Properties:
/// * [cardLogo] - The reason(s) the card logo was rejected.
/// * [carrierText] - The reason(s) the carrier text was rejected.
@BuiltValue()
abstract class IssuingPersonalizationDesignRejectionReasons implements Built<IssuingPersonalizationDesignRejectionReasons, IssuingPersonalizationDesignRejectionReasonsBuilder> {
  /// The reason(s) the card logo was rejected.
  @BuiltValueField(wireName: r'card_logo')
  BuiltList<RejectionReasonsParamCardLogoEnum>? get cardLogo;
  // enum cardLogoEnum {  geographic_location,  inappropriate,  network_name,  non_binary_image,  non_fiat_currency,  other,  other_entity,  promotional_material,  };

  /// The reason(s) the carrier text was rejected.
  @BuiltValueField(wireName: r'carrier_text')
  BuiltList<RejectionReasonsParamCarrierTextEnum>? get carrierText;
  // enum carrierTextEnum {  geographic_location,  inappropriate,  network_name,  non_fiat_currency,  other,  other_entity,  promotional_material,  };

  IssuingPersonalizationDesignRejectionReasons._();

  factory IssuingPersonalizationDesignRejectionReasons([void updates(IssuingPersonalizationDesignRejectionReasonsBuilder b)]) = _$IssuingPersonalizationDesignRejectionReasons;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingPersonalizationDesignRejectionReasonsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingPersonalizationDesignRejectionReasons> get serializer => _$IssuingPersonalizationDesignRejectionReasonsSerializer();
}

class _$IssuingPersonalizationDesignRejectionReasonsSerializer implements PrimitiveSerializer<IssuingPersonalizationDesignRejectionReasons> {
  @override
  final Iterable<Type> types = const [IssuingPersonalizationDesignRejectionReasons, _$IssuingPersonalizationDesignRejectionReasons];

  @override
  final String wireName = r'IssuingPersonalizationDesignRejectionReasons';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingPersonalizationDesignRejectionReasons object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardLogo != null) {
      yield r'card_logo';
      yield serializers.serialize(
        object.cardLogo,
        specifiedType: const FullType.nullable(BuiltList, [FullType(RejectionReasonsParamCardLogoEnum)]),
      );
    }
    if (object.carrierText != null) {
      yield r'carrier_text';
      yield serializers.serialize(
        object.carrierText,
        specifiedType: const FullType.nullable(BuiltList, [FullType(RejectionReasonsParamCarrierTextEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingPersonalizationDesignRejectionReasons object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingPersonalizationDesignRejectionReasonsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(RejectionReasonsParamCardLogoEnum)]),
          ) as BuiltList<RejectionReasonsParamCardLogoEnum>?;
          if (valueDes == null) continue;
          result.cardLogo.replace(valueDes);
          break;
        case r'carrier_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(RejectionReasonsParamCarrierTextEnum)]),
          ) as BuiltList<RejectionReasonsParamCarrierTextEnum>?;
          if (valueDes == null) continue;
          result.carrierText.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingPersonalizationDesignRejectionReasons deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingPersonalizationDesignRejectionReasonsBuilder();
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

class RejectionReasonsParamCardLogoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geographic_location')
  static const RejectionReasonsParamCardLogoEnum geographicLocation = _$rejectionReasonsParamCardLogoEnum_geographicLocation;
  @BuiltValueEnumConst(wireName: r'inappropriate')
  static const RejectionReasonsParamCardLogoEnum inappropriate = _$rejectionReasonsParamCardLogoEnum_inappropriate;
  @BuiltValueEnumConst(wireName: r'network_name')
  static const RejectionReasonsParamCardLogoEnum networkName = _$rejectionReasonsParamCardLogoEnum_networkName;
  @BuiltValueEnumConst(wireName: r'non_binary_image')
  static const RejectionReasonsParamCardLogoEnum nonBinaryImage = _$rejectionReasonsParamCardLogoEnum_nonBinaryImage;
  @BuiltValueEnumConst(wireName: r'non_fiat_currency')
  static const RejectionReasonsParamCardLogoEnum nonFiatCurrency = _$rejectionReasonsParamCardLogoEnum_nonFiatCurrency;
  @BuiltValueEnumConst(wireName: r'other')
  static const RejectionReasonsParamCardLogoEnum other = _$rejectionReasonsParamCardLogoEnum_other;
  @BuiltValueEnumConst(wireName: r'other_entity')
  static const RejectionReasonsParamCardLogoEnum otherEntity = _$rejectionReasonsParamCardLogoEnum_otherEntity;
  @BuiltValueEnumConst(wireName: r'promotional_material')
  static const RejectionReasonsParamCardLogoEnum promotionalMaterial = _$rejectionReasonsParamCardLogoEnum_promotionalMaterial;

  static Serializer<RejectionReasonsParamCardLogoEnum> get serializer => _$rejectionReasonsParamCardLogoEnumSerializer;

  const RejectionReasonsParamCardLogoEnum._(String name): super(name);

  static BuiltSet<RejectionReasonsParamCardLogoEnum> get values => _$rejectionReasonsParamCardLogoEnumValues;
  static RejectionReasonsParamCardLogoEnum valueOf(String name) => _$rejectionReasonsParamCardLogoEnumValueOf(name);
}

class RejectionReasonsParamCarrierTextEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geographic_location')
  static const RejectionReasonsParamCarrierTextEnum geographicLocation = _$rejectionReasonsParamCarrierTextEnum_geographicLocation;
  @BuiltValueEnumConst(wireName: r'inappropriate')
  static const RejectionReasonsParamCarrierTextEnum inappropriate = _$rejectionReasonsParamCarrierTextEnum_inappropriate;
  @BuiltValueEnumConst(wireName: r'network_name')
  static const RejectionReasonsParamCarrierTextEnum networkName = _$rejectionReasonsParamCarrierTextEnum_networkName;
  @BuiltValueEnumConst(wireName: r'non_fiat_currency')
  static const RejectionReasonsParamCarrierTextEnum nonFiatCurrency = _$rejectionReasonsParamCarrierTextEnum_nonFiatCurrency;
  @BuiltValueEnumConst(wireName: r'other')
  static const RejectionReasonsParamCarrierTextEnum other = _$rejectionReasonsParamCarrierTextEnum_other;
  @BuiltValueEnumConst(wireName: r'other_entity')
  static const RejectionReasonsParamCarrierTextEnum otherEntity = _$rejectionReasonsParamCarrierTextEnum_otherEntity;
  @BuiltValueEnumConst(wireName: r'promotional_material')
  static const RejectionReasonsParamCarrierTextEnum promotionalMaterial = _$rejectionReasonsParamCarrierTextEnum_promotionalMaterial;

  static Serializer<RejectionReasonsParamCarrierTextEnum> get serializer => _$rejectionReasonsParamCarrierTextEnumSerializer;

  const RejectionReasonsParamCarrierTextEnum._(String name): super(name);

  static BuiltSet<RejectionReasonsParamCarrierTextEnum> get values => _$rejectionReasonsParamCarrierTextEnumValues;
  static RejectionReasonsParamCarrierTextEnum valueOf(String name) => _$rejectionReasonsParamCarrierTextEnumValueOf(name);
}

