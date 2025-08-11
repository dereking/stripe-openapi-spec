//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param21.g.dart';

/// If this is a `naver_pay` PaymentMethod, this hash contains details about the Naver Pay payment method.
///
/// Properties:
/// * [funding] 
@BuiltValue()
abstract class Param21 implements Built<Param21, Param21Builder> {
  @BuiltValueField(wireName: r'funding')
  Param21FundingEnum? get funding;
  // enum fundingEnum {  card,  points,  };

  Param21._();

  factory Param21([void updates(Param21Builder b)]) = _$Param21;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param21Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param21> get serializer => _$Param21Serializer();
}

class _$Param21Serializer implements PrimitiveSerializer<Param21> {
  @override
  final Iterable<Type> types = const [Param21, _$Param21];

  @override
  final String wireName = r'Param21';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param21 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.funding != null) {
      yield r'funding';
      yield serializers.serialize(
        object.funding,
        specifiedType: const FullType(Param21FundingEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Param21 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param21Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param21FundingEnum),
          ) as Param21FundingEnum;
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
  Param21 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param21Builder();
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

class Param21FundingEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'card')
  static const Param21FundingEnum card = _$param21FundingEnum_card;
  @BuiltValueEnumConst(wireName: r'points')
  static const Param21FundingEnum points = _$param21FundingEnum_points;

  static Serializer<Param21FundingEnum> get serializer => _$param21FundingEnumSerializer;

  const Param21FundingEnum._(String name): super(name);

  static BuiltSet<Param21FundingEnum> get values => _$param21FundingEnumValues;
  static Param21FundingEnum valueOf(String name) => _$param21FundingEnumValueOf(name);
}

