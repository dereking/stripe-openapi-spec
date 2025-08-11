//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controller_dashboard_specs.g.dart';

/// ControllerDashboardSpecs
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class ControllerDashboardSpecs implements Built<ControllerDashboardSpecs, ControllerDashboardSpecsBuilder> {
  @BuiltValueField(wireName: r'type')
  ControllerDashboardSpecsTypeEnum? get type;
  // enum typeEnum {  express,  full,  none,  };

  ControllerDashboardSpecs._();

  factory ControllerDashboardSpecs([void updates(ControllerDashboardSpecsBuilder b)]) = _$ControllerDashboardSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControllerDashboardSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControllerDashboardSpecs> get serializer => _$ControllerDashboardSpecsSerializer();
}

class _$ControllerDashboardSpecsSerializer implements PrimitiveSerializer<ControllerDashboardSpecs> {
  @override
  final Iterable<Type> types = const [ControllerDashboardSpecs, _$ControllerDashboardSpecs];

  @override
  final String wireName = r'ControllerDashboardSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControllerDashboardSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ControllerDashboardSpecsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControllerDashboardSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControllerDashboardSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ControllerDashboardSpecsTypeEnum),
          ) as ControllerDashboardSpecsTypeEnum;
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
  ControllerDashboardSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControllerDashboardSpecsBuilder();
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

class ControllerDashboardSpecsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'express')
  static const ControllerDashboardSpecsTypeEnum express = _$controllerDashboardSpecsTypeEnum_express;
  @BuiltValueEnumConst(wireName: r'full')
  static const ControllerDashboardSpecsTypeEnum full = _$controllerDashboardSpecsTypeEnum_full;
  @BuiltValueEnumConst(wireName: r'none')
  static const ControllerDashboardSpecsTypeEnum none = _$controllerDashboardSpecsTypeEnum_none;

  static Serializer<ControllerDashboardSpecsTypeEnum> get serializer => _$controllerDashboardSpecsTypeEnumSerializer;

  const ControllerDashboardSpecsTypeEnum._(String name): super(name);

  static BuiltSet<ControllerDashboardSpecsTypeEnum> get values => _$controllerDashboardSpecsTypeEnumValues;
  static ControllerDashboardSpecsTypeEnum valueOf(String name) => _$controllerDashboardSpecsTypeEnumValueOf(name);
}

