//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param9.g.dart';

/// Param9
///
/// Properties:
/// * [funding] 
@BuiltValue()
abstract class Param9 implements Built<Param9, Param9Builder> {
  @BuiltValueField(wireName: r'funding')
  Param9FundingEnum? get funding;
  // enum fundingEnum {  card,  points,  };

  Param9._();

  factory Param9([void updates(Param9Builder b)]) = _$Param9;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param9Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param9> get serializer => _$Param9Serializer();
}

class _$Param9Serializer implements PrimitiveSerializer<Param9> {
  @override
  final Iterable<Type> types = const [Param9, _$Param9];

  @override
  final String wireName = r'Param9';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param9 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.funding != null) {
      yield r'funding';
      yield serializers.serialize(
        object.funding,
        specifiedType: const FullType(Param9FundingEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Param9 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param9Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param9FundingEnum),
          ) as Param9FundingEnum;
          result.funding = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param9 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param9Builder();
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

class Param9FundingEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'card')
  static const Param9FundingEnum card = _$param9FundingEnum_card;
  @BuiltValueEnumConst(wireName: r'points')
  static const Param9FundingEnum points = _$param9FundingEnum_points;

  static Serializer<Param9FundingEnum> get serializer => _$param9FundingEnumSerializer;

  const Param9FundingEnum._(String name): super(name);

  static BuiltSet<Param9FundingEnum> get values => _$param9FundingEnumValues;
  static Param9FundingEnum valueOf(String name) => _$param9FundingEnumValueOf(name);
}

