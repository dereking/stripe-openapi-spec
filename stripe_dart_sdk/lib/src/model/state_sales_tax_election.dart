//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_sales_tax_election.g.dart';

/// StateSalesTaxElection
///
/// Properties:
/// * [jurisdiction] 
/// * [type] 
@BuiltValue()
abstract class StateSalesTaxElection implements Built<StateSalesTaxElection, StateSalesTaxElectionBuilder> {
  @BuiltValueField(wireName: r'jurisdiction')
  String? get jurisdiction;

  @BuiltValueField(wireName: r'type')
  StateSalesTaxElectionTypeEnum get type;
  // enum typeEnum {  local_use_tax,  simplified_sellers_use_tax,  single_local_use_tax,  };

  StateSalesTaxElection._();

  factory StateSalesTaxElection([void updates(StateSalesTaxElectionBuilder b)]) = _$StateSalesTaxElection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateSalesTaxElectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateSalesTaxElection> get serializer => _$StateSalesTaxElectionSerializer();
}

class _$StateSalesTaxElectionSerializer implements PrimitiveSerializer<StateSalesTaxElection> {
  @override
  final Iterable<Type> types = const [StateSalesTaxElection, _$StateSalesTaxElection];

  @override
  final String wireName = r'StateSalesTaxElection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateSalesTaxElection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jurisdiction != null) {
      yield r'jurisdiction';
      yield serializers.serialize(
        object.jurisdiction,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(StateSalesTaxElectionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateSalesTaxElection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateSalesTaxElectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jurisdiction = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StateSalesTaxElectionTypeEnum),
          ) as StateSalesTaxElectionTypeEnum;
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
  StateSalesTaxElection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateSalesTaxElectionBuilder();
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

class StateSalesTaxElectionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'local_use_tax')
  static const StateSalesTaxElectionTypeEnum localUseTax = _$stateSalesTaxElectionTypeEnum_localUseTax;
  @BuiltValueEnumConst(wireName: r'simplified_sellers_use_tax')
  static const StateSalesTaxElectionTypeEnum simplifiedSellersUseTax = _$stateSalesTaxElectionTypeEnum_simplifiedSellersUseTax;
  @BuiltValueEnumConst(wireName: r'single_local_use_tax')
  static const StateSalesTaxElectionTypeEnum singleLocalUseTax = _$stateSalesTaxElectionTypeEnum_singleLocalUseTax;

  static Serializer<StateSalesTaxElectionTypeEnum> get serializer => _$stateSalesTaxElectionTypeEnumSerializer;

  const StateSalesTaxElectionTypeEnum._(String name): super(name);

  static BuiltSet<StateSalesTaxElectionTypeEnum> get values => _$stateSalesTaxElectionTypeEnumValues;
  static StateSalesTaxElectionTypeEnum valueOf(String name) => _$stateSalesTaxElectionTypeEnumValueOf(name);
}

