//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'destination_specs.g.dart';

/// DestinationSpecs
///
/// Properties:
/// * [account] 
/// * [amount] 
@BuiltValue()
abstract class DestinationSpecs implements Built<DestinationSpecs, DestinationSpecsBuilder> {
  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'amount')
  int? get amount;

  DestinationSpecs._();

  factory DestinationSpecs([void updates(DestinationSpecsBuilder b)]) = _$DestinationSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DestinationSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DestinationSpecs> get serializer => _$DestinationSpecsSerializer();
}

class _$DestinationSpecsSerializer implements PrimitiveSerializer<DestinationSpecs> {
  @override
  final Iterable<Type> types = const [DestinationSpecs, _$DestinationSpecs];

  @override
  final String wireName = r'DestinationSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DestinationSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DestinationSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DestinationSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DestinationSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DestinationSpecsBuilder();
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

