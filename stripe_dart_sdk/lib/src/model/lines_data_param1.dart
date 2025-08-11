//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lines_data_param1.g.dart';

/// LinesDataParam1
///
/// Properties:
/// * [behavior] 
/// * [id] 
@BuiltValue()
abstract class LinesDataParam1 implements Built<LinesDataParam1, LinesDataParam1Builder> {
  @BuiltValueField(wireName: r'behavior')
  LinesDataParam1BehaviorEnum get behavior;
  // enum behaviorEnum {  delete,  unassign,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  LinesDataParam1._();

  factory LinesDataParam1([void updates(LinesDataParam1Builder b)]) = _$LinesDataParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinesDataParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinesDataParam1> get serializer => _$LinesDataParam1Serializer();
}

class _$LinesDataParam1Serializer implements PrimitiveSerializer<LinesDataParam1> {
  @override
  final Iterable<Type> types = const [LinesDataParam1, _$LinesDataParam1];

  @override
  final String wireName = r'LinesDataParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinesDataParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'behavior';
    yield serializers.serialize(
      object.behavior,
      specifiedType: const FullType(LinesDataParam1BehaviorEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LinesDataParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinesDataParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinesDataParam1BehaviorEnum),
          ) as LinesDataParam1BehaviorEnum;
          result.behavior = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LinesDataParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinesDataParam1Builder();
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

class LinesDataParam1BehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'delete')
  static const LinesDataParam1BehaviorEnum delete = _$linesDataParam1BehaviorEnum_delete;
  @BuiltValueEnumConst(wireName: r'unassign')
  static const LinesDataParam1BehaviorEnum unassign = _$linesDataParam1BehaviorEnum_unassign;

  static Serializer<LinesDataParam1BehaviorEnum> get serializer => _$linesDataParam1BehaviorEnumSerializer;

  const LinesDataParam1BehaviorEnum._(String name): super(name);

  static BuiltSet<LinesDataParam1BehaviorEnum> get values => _$linesDataParam1BehaviorEnumValues;
  static LinesDataParam1BehaviorEnum valueOf(String name) => _$linesDataParam1BehaviorEnumValueOf(name);
}

