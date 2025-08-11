//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param10.g.dart';

/// Param10
///
/// Properties:
/// * [accountHolderName] 
/// * [accountNumber] 
/// * [bankCode] 
/// * [branchCode] 
/// * [reference] 
/// * [suffix] 
@BuiltValue()
abstract class Param10 implements Built<Param10, Param10Builder> {
  @BuiltValueField(wireName: r'account_holder_name')
  String? get accountHolderName;

  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'bank_code')
  String get bankCode;

  @BuiltValueField(wireName: r'branch_code')
  String get branchCode;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'suffix')
  String get suffix;

  Param10._();

  factory Param10([void updates(Param10Builder b)]) = _$Param10;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param10Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param10> get serializer => _$Param10Serializer();
}

class _$Param10Serializer implements PrimitiveSerializer<Param10> {
  @override
  final Iterable<Type> types = const [Param10, _$Param10];

  @override
  final String wireName = r'Param10';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param10 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderName != null) {
      yield r'account_holder_name';
      yield serializers.serialize(
        object.accountHolderName,
        specifiedType: const FullType(String),
      );
    }
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'bank_code';
    yield serializers.serialize(
      object.bankCode,
      specifiedType: const FullType(String),
    );
    yield r'branch_code';
    yield serializers.serialize(
      object.branchCode,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'suffix';
    yield serializers.serialize(
      object.suffix,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param10 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param10Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderName = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'bank_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCode = valueDes;
          break;
        case r'branch_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchCode = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param10 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param10Builder();
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

