//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param14.g.dart';

/// If this is an `au_becs_debit` PaymentMethod, this hash contains details about the bank account.
///
/// Properties:
/// * [accountNumber] 
/// * [bsbNumber] 
@BuiltValue()
abstract class Param14 implements Built<Param14, Param14Builder> {
  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'bsb_number')
  String get bsbNumber;

  Param14._();

  factory Param14([void updates(Param14Builder b)]) = _$Param14;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param14Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param14> get serializer => _$Param14Serializer();
}

class _$Param14Serializer implements PrimitiveSerializer<Param14> {
  @override
  final Iterable<Type> types = const [Param14, _$Param14];

  @override
  final String wireName = r'Param14';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param14 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'bsb_number';
    yield serializers.serialize(
      object.bsbNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param14 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param14Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'bsb_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bsbNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param14 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param14Builder();
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

