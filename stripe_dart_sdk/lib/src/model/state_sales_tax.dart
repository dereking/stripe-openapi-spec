//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/state_sales_tax_election.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_sales_tax.g.dart';

/// StateSalesTax
///
/// Properties:
/// * [elections] 
@BuiltValue()
abstract class StateSalesTax implements Built<StateSalesTax, StateSalesTaxBuilder> {
  @BuiltValueField(wireName: r'elections')
  BuiltList<StateSalesTaxElection> get elections;

  StateSalesTax._();

  factory StateSalesTax([void updates(StateSalesTaxBuilder b)]) = _$StateSalesTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateSalesTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateSalesTax> get serializer => _$StateSalesTaxSerializer();
}

class _$StateSalesTaxSerializer implements PrimitiveSerializer<StateSalesTax> {
  @override
  final Iterable<Type> types = const [StateSalesTax, _$StateSalesTax];

  @override
  final String wireName = r'StateSalesTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateSalesTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'elections';
    yield serializers.serialize(
      object.elections,
      specifiedType: const FullType(BuiltList, [FullType(StateSalesTaxElection)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateSalesTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateSalesTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'elections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StateSalesTaxElection)]),
          ) as BuiltList<StateSalesTaxElection>;
          result.elections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateSalesTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateSalesTaxBuilder();
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

