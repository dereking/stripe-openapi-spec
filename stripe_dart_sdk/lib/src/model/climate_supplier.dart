//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/climate_removals_location.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'climate_supplier.g.dart';

/// A supplier of carbon removal.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [infoUrl] - Link to a webpage to learn more about the supplier.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [locations] - The locations in which this supplier operates.
/// * [name] - Name of this carbon removal supplier.
/// * [object] - String representing the object’s type. Objects of the same type share the same value.
/// * [removalPathway] - The scientific pathway used for carbon removal.
@BuiltValue()
abstract class ClimateSupplier implements Built<ClimateSupplier, ClimateSupplierBuilder> {
  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Link to a webpage to learn more about the supplier.
  @BuiltValueField(wireName: r'info_url')
  String get infoUrl;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The locations in which this supplier operates.
  @BuiltValueField(wireName: r'locations')
  BuiltList<ClimateRemovalsLocation> get locations;

  /// Name of this carbon removal supplier.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object’s type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ClimateSupplierObjectEnum get object;
  // enum objectEnum {  climate.supplier,  };

  /// The scientific pathway used for carbon removal.
  @BuiltValueField(wireName: r'removal_pathway')
  ClimateSupplierRemovalPathwayEnum get removalPathway;
  // enum removalPathwayEnum {  biomass_carbon_removal_and_storage,  direct_air_capture,  enhanced_weathering,  };

  ClimateSupplier._();

  factory ClimateSupplier([void updates(ClimateSupplierBuilder b)]) = _$ClimateSupplier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClimateSupplierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClimateSupplier> get serializer => _$ClimateSupplierSerializer();
}

class _$ClimateSupplierSerializer implements PrimitiveSerializer<ClimateSupplier> {
  @override
  final Iterable<Type> types = const [ClimateSupplier, _$ClimateSupplier];

  @override
  final String wireName = r'ClimateSupplier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClimateSupplier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'info_url';
    yield serializers.serialize(
      object.infoUrl,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'locations';
    yield serializers.serialize(
      object.locations,
      specifiedType: const FullType(BuiltList, [FullType(ClimateRemovalsLocation)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ClimateSupplierObjectEnum),
    );
    yield r'removal_pathway';
    yield serializers.serialize(
      object.removalPathway,
      specifiedType: const FullType(ClimateSupplierRemovalPathwayEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClimateSupplier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClimateSupplierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'info_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.infoUrl = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClimateRemovalsLocation)]),
          ) as BuiltList<ClimateRemovalsLocation>;
          result.locations.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClimateSupplierObjectEnum),
          ) as ClimateSupplierObjectEnum;
          result.object = valueDes;
          break;
        case r'removal_pathway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClimateSupplierRemovalPathwayEnum),
          ) as ClimateSupplierRemovalPathwayEnum;
          result.removalPathway = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClimateSupplier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClimateSupplierBuilder();
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

class ClimateSupplierObjectEnum extends EnumClass {

  /// String representing the object’s type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'climate.supplier')
  static const ClimateSupplierObjectEnum climatePeriodSupplier = _$climateSupplierObjectEnum_climatePeriodSupplier;

  static Serializer<ClimateSupplierObjectEnum> get serializer => _$climateSupplierObjectEnumSerializer;

  const ClimateSupplierObjectEnum._(String name): super(name);

  static BuiltSet<ClimateSupplierObjectEnum> get values => _$climateSupplierObjectEnumValues;
  static ClimateSupplierObjectEnum valueOf(String name) => _$climateSupplierObjectEnumValueOf(name);
}

class ClimateSupplierRemovalPathwayEnum extends EnumClass {

  /// The scientific pathway used for carbon removal.
  @BuiltValueEnumConst(wireName: r'biomass_carbon_removal_and_storage')
  static const ClimateSupplierRemovalPathwayEnum biomassCarbonRemovalAndStorage = _$climateSupplierRemovalPathwayEnum_biomassCarbonRemovalAndStorage;
  /// The scientific pathway used for carbon removal.
  @BuiltValueEnumConst(wireName: r'direct_air_capture')
  static const ClimateSupplierRemovalPathwayEnum directAirCapture = _$climateSupplierRemovalPathwayEnum_directAirCapture;
  /// The scientific pathway used for carbon removal.
  @BuiltValueEnumConst(wireName: r'enhanced_weathering')
  static const ClimateSupplierRemovalPathwayEnum enhancedWeathering = _$climateSupplierRemovalPathwayEnum_enhancedWeathering;

  static Serializer<ClimateSupplierRemovalPathwayEnum> get serializer => _$climateSupplierRemovalPathwayEnumSerializer;

  const ClimateSupplierRemovalPathwayEnum._(String name): super(name);

  static BuiltSet<ClimateSupplierRemovalPathwayEnum> get values => _$climateSupplierRemovalPathwayEnumValues;
  static ClimateSupplierRemovalPathwayEnum valueOf(String name) => _$climateSupplierRemovalPathwayEnumValueOf(name);
}

