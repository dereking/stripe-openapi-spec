//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controller_fees_specs.g.dart';

/// ControllerFeesSpecs
///
/// Properties:
/// * [payer] 
@BuiltValue()
abstract class ControllerFeesSpecs implements Built<ControllerFeesSpecs, ControllerFeesSpecsBuilder> {
  @BuiltValueField(wireName: r'payer')
  ControllerFeesSpecsPayerEnum? get payer;
  // enum payerEnum {  account,  application,  };

  ControllerFeesSpecs._();

  factory ControllerFeesSpecs([void updates(ControllerFeesSpecsBuilder b)]) = _$ControllerFeesSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControllerFeesSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControllerFeesSpecs> get serializer => _$ControllerFeesSpecsSerializer();
}

class _$ControllerFeesSpecsSerializer implements PrimitiveSerializer<ControllerFeesSpecs> {
  @override
  final Iterable<Type> types = const [ControllerFeesSpecs, _$ControllerFeesSpecs];

  @override
  final String wireName = r'ControllerFeesSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControllerFeesSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.payer != null) {
      yield r'payer';
      yield serializers.serialize(
        object.payer,
        specifiedType: const FullType(ControllerFeesSpecsPayerEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControllerFeesSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControllerFeesSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ControllerFeesSpecsPayerEnum),
          ) as ControllerFeesSpecsPayerEnum;
          result.payer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControllerFeesSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControllerFeesSpecsBuilder();
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

class ControllerFeesSpecsPayerEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account')
  static const ControllerFeesSpecsPayerEnum account = _$controllerFeesSpecsPayerEnum_account;
  @BuiltValueEnumConst(wireName: r'application')
  static const ControllerFeesSpecsPayerEnum application = _$controllerFeesSpecsPayerEnum_application;

  static Serializer<ControllerFeesSpecsPayerEnum> get serializer => _$controllerFeesSpecsPayerEnumSerializer;

  const ControllerFeesSpecsPayerEnum._(String name): super(name);

  static BuiltSet<ControllerFeesSpecsPayerEnum> get values => _$controllerFeesSpecsPayerEnumValues;
  static ControllerFeesSpecsPayerEnum valueOf(String name) => _$controllerFeesSpecsPayerEnumValueOf(name);
}

