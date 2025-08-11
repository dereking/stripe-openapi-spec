//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param15.g.dart';

/// If this is a `bacs_debit` PaymentMethod, this hash contains details about the Bacs Direct Debit bank account.
///
/// Properties:
/// * [accountNumber] 
/// * [sortCode] 
@BuiltValue()
abstract class Param15 implements Built<Param15, Param15Builder> {
  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  @BuiltValueField(wireName: r'sort_code')
  String? get sortCode;

  Param15._();

  factory Param15([void updates(Param15Builder b)]) = _$Param15;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param15Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param15> get serializer => _$Param15Serializer();
}

class _$Param15Serializer implements PrimitiveSerializer<Param15> {
  @override
  final Iterable<Type> types = const [Param15, _$Param15];

  @override
  final String wireName = r'Param15';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param15 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountNumber != null) {
      yield r'account_number';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortCode != null) {
      yield r'sort_code';
      yield serializers.serialize(
        object.sortCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Param15 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param15Builder result,
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
        case r'sort_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param15 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param15Builder();
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

