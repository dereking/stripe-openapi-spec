//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/province_standard.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'canada.g.dart';

/// Canada
///
/// Properties:
/// * [provinceStandard] 
/// * [type] 
@BuiltValue()
abstract class Canada implements Built<Canada, CanadaBuilder> {
  @BuiltValueField(wireName: r'province_standard')
  ProvinceStandard? get provinceStandard;

  @BuiltValueField(wireName: r'type')
  CanadaTypeEnum get type;
  // enum typeEnum {  province_standard,  simplified,  standard,  };

  Canada._();

  factory Canada([void updates(CanadaBuilder b)]) = _$Canada;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CanadaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Canada> get serializer => _$CanadaSerializer();
}

class _$CanadaSerializer implements PrimitiveSerializer<Canada> {
  @override
  final Iterable<Type> types = const [Canada, _$Canada];

  @override
  final String wireName = r'Canada';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Canada object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provinceStandard != null) {
      yield r'province_standard';
      yield serializers.serialize(
        object.provinceStandard,
        specifiedType: const FullType(ProvinceStandard),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CanadaTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Canada object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CanadaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'province_standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProvinceStandard),
          ) as ProvinceStandard;
          result.provinceStandard.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanadaTypeEnum),
          ) as CanadaTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Canada deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CanadaBuilder();
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

class CanadaTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'province_standard')
  static const CanadaTypeEnum provinceStandard = _$canadaTypeEnum_provinceStandard;
  @BuiltValueEnumConst(wireName: r'simplified')
  static const CanadaTypeEnum simplified = _$canadaTypeEnum_simplified;
  @BuiltValueEnumConst(wireName: r'standard')
  static const CanadaTypeEnum standard = _$canadaTypeEnum_standard;

  static Serializer<CanadaTypeEnum> get serializer => _$canadaTypeEnumSerializer;

  const CanadaTypeEnum._(String name): super(name);

  static BuiltSet<CanadaTypeEnum> get values => _$canadaTypeEnumValues;
  static CanadaTypeEnum valueOf(String name) => _$canadaTypeEnumValueOf(name);
}

