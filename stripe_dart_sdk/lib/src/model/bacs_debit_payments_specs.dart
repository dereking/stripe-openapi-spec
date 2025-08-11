//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bacs_debit_payments_specs.g.dart';

/// BacsDebitPaymentsSpecs
///
/// Properties:
/// * [displayName] 
@BuiltValue()
abstract class BacsDebitPaymentsSpecs implements Built<BacsDebitPaymentsSpecs, BacsDebitPaymentsSpecsBuilder> {
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  BacsDebitPaymentsSpecs._();

  factory BacsDebitPaymentsSpecs([void updates(BacsDebitPaymentsSpecsBuilder b)]) = _$BacsDebitPaymentsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BacsDebitPaymentsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BacsDebitPaymentsSpecs> get serializer => _$BacsDebitPaymentsSpecsSerializer();
}

class _$BacsDebitPaymentsSpecsSerializer implements PrimitiveSerializer<BacsDebitPaymentsSpecs> {
  @override
  final Iterable<Type> types = const [BacsDebitPaymentsSpecs, _$BacsDebitPaymentsSpecs];

  @override
  final String wireName = r'BacsDebitPaymentsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BacsDebitPaymentsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BacsDebitPaymentsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BacsDebitPaymentsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BacsDebitPaymentsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BacsDebitPaymentsSpecsBuilder();
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

