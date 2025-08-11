//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_options_param4.g.dart';

/// MandateOptionsParam4
///
/// Properties:
/// * [collectionMethod] 
@BuiltValue()
abstract class MandateOptionsParam4 implements Built<MandateOptionsParam4, MandateOptionsParam4Builder> {
  @BuiltValueField(wireName: r'collection_method')
  MandateOptionsParam4CollectionMethodEnum? get collectionMethod;
  // enum collectionMethodEnum {  ,  paper,  };

  MandateOptionsParam4._();

  factory MandateOptionsParam4([void updates(MandateOptionsParam4Builder b)]) = _$MandateOptionsParam4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateOptionsParam4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateOptionsParam4> get serializer => _$MandateOptionsParam4Serializer();
}

class _$MandateOptionsParam4Serializer implements PrimitiveSerializer<MandateOptionsParam4> {
  @override
  final Iterable<Type> types = const [MandateOptionsParam4, _$MandateOptionsParam4];

  @override
  final String wireName = r'MandateOptionsParam4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateOptionsParam4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collectionMethod != null) {
      yield r'collection_method';
      yield serializers.serialize(
        object.collectionMethod,
        specifiedType: const FullType(MandateOptionsParam4CollectionMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateOptionsParam4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateOptionsParam4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collection_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOptionsParam4CollectionMethodEnum),
          ) as MandateOptionsParam4CollectionMethodEnum;
          result.collectionMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateOptionsParam4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateOptionsParam4Builder();
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

class MandateOptionsParam4CollectionMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const MandateOptionsParam4CollectionMethodEnum empty = _$mandateOptionsParam4CollectionMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'paper')
  static const MandateOptionsParam4CollectionMethodEnum paper = _$mandateOptionsParam4CollectionMethodEnum_paper;

  static Serializer<MandateOptionsParam4CollectionMethodEnum> get serializer => _$mandateOptionsParam4CollectionMethodEnumSerializer;

  const MandateOptionsParam4CollectionMethodEnum._(String name): super(name);

  static BuiltSet<MandateOptionsParam4CollectionMethodEnum> get values => _$mandateOptionsParam4CollectionMethodEnumValues;
  static MandateOptionsParam4CollectionMethodEnum valueOf(String name) => _$mandateOptionsParam4CollectionMethodEnumValueOf(name);
}

