//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param16.g.dart';

/// If this is a `boleto` PaymentMethod, this hash contains details about the Boleto payment method.
///
/// Properties:
/// * [taxId] 
@BuiltValue()
abstract class Param16 implements Built<Param16, Param16Builder> {
  @BuiltValueField(wireName: r'tax_id')
  String get taxId;

  Param16._();

  factory Param16([void updates(Param16Builder b)]) = _$Param16;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param16Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param16> get serializer => _$Param16Serializer();
}

class _$Param16Serializer implements PrimitiveSerializer<Param16> {
  @override
  final Iterable<Type> types = const [Param16, _$Param16];

  @override
  final String wireName = r'Param16';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param16 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tax_id';
    yield serializers.serialize(
      object.taxId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param16 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param16Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param16 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param16Builder();
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

