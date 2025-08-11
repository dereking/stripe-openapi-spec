//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/aba_access.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_addresses1.g.dart';

/// Contains Features that add FinancialAddresses to the FinancialAccount.
///
/// Properties:
/// * [aba] 
@BuiltValue()
abstract class FinancialAddresses1 implements Built<FinancialAddresses1, FinancialAddresses1Builder> {
  @BuiltValueField(wireName: r'aba')
  AbaAccess? get aba;

  FinancialAddresses1._();

  factory FinancialAddresses1([void updates(FinancialAddresses1Builder b)]) = _$FinancialAddresses1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialAddresses1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialAddresses1> get serializer => _$FinancialAddresses1Serializer();
}

class _$FinancialAddresses1Serializer implements PrimitiveSerializer<FinancialAddresses1> {
  @override
  final Iterable<Type> types = const [FinancialAddresses1, _$FinancialAddresses1];

  @override
  final String wireName = r'FinancialAddresses1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialAddresses1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aba != null) {
      yield r'aba';
      yield serializers.serialize(
        object.aba,
        specifiedType: const FullType(AbaAccess),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialAddresses1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialAddresses1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aba':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbaAccess),
          ) as AbaAccess;
          result.aba.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialAddresses1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialAddresses1Builder();
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

