//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/applicable_price_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scope_param2.g.dart';

/// ScopeParam2
///
/// Properties:
/// * [priceType] 
/// * [prices] 
@BuiltValue()
abstract class ScopeParam2 implements Built<ScopeParam2, ScopeParam2Builder> {
  @BuiltValueField(wireName: r'price_type')
  ScopeParam2PriceTypeEnum? get priceType;
  // enum priceTypeEnum {  metered,  };

  @BuiltValueField(wireName: r'prices')
  BuiltList<ApplicablePriceParam>? get prices;

  ScopeParam2._();

  factory ScopeParam2([void updates(ScopeParam2Builder b)]) = _$ScopeParam2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScopeParam2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScopeParam2> get serializer => _$ScopeParam2Serializer();
}

class _$ScopeParam2Serializer implements PrimitiveSerializer<ScopeParam2> {
  @override
  final Iterable<Type> types = const [ScopeParam2, _$ScopeParam2];

  @override
  final String wireName = r'ScopeParam2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScopeParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priceType != null) {
      yield r'price_type';
      yield serializers.serialize(
        object.priceType,
        specifiedType: const FullType(ScopeParam2PriceTypeEnum),
      );
    }
    if (object.prices != null) {
      yield r'prices';
      yield serializers.serialize(
        object.prices,
        specifiedType: const FullType(BuiltList, [FullType(ApplicablePriceParam)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScopeParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScopeParam2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScopeParam2PriceTypeEnum),
          ) as ScopeParam2PriceTypeEnum;
          result.priceType = valueDes;
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApplicablePriceParam)]),
          ) as BuiltList<ApplicablePriceParam>;
          result.prices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScopeParam2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScopeParam2Builder();
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

class ScopeParam2PriceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'metered')
  static const ScopeParam2PriceTypeEnum metered = _$scopeParam2PriceTypeEnum_metered;

  static Serializer<ScopeParam2PriceTypeEnum> get serializer => _$scopeParam2PriceTypeEnumSerializer;

  const ScopeParam2PriceTypeEnum._(String name): super(name);

  static BuiltSet<ScopeParam2PriceTypeEnum> get values => _$scopeParam2PriceTypeEnumValues;
  static ScopeParam2PriceTypeEnum valueOf(String name) => _$scopeParam2PriceTypeEnumValueOf(name);
}

