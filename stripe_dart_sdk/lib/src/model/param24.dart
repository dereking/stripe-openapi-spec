//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param24.g.dart';

/// If this is a `sepa_debit` PaymentMethod, this hash contains details about the SEPA debit bank account.
///
/// Properties:
/// * [iban] 
@BuiltValue()
abstract class Param24 implements Built<Param24, Param24Builder> {
  @BuiltValueField(wireName: r'iban')
  String get iban;

  Param24._();

  factory Param24([void updates(Param24Builder b)]) = _$Param24;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param24Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param24> get serializer => _$Param24Serializer();
}

class _$Param24Serializer implements PrimitiveSerializer<Param24> {
  @override
  final Iterable<Type> types = const [Param24, _$Param24];

  @override
  final String wireName = r'Param24';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param24 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'iban';
    yield serializers.serialize(
      object.iban,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param24 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param24Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param24 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param24Builder();
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

