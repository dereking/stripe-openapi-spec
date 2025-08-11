//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/aba_access.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_addresses.g.dart';

/// FinancialAddresses
///
/// Properties:
/// * [aba] 
@BuiltValue()
abstract class FinancialAddresses implements Built<FinancialAddresses, FinancialAddressesBuilder> {
  @BuiltValueField(wireName: r'aba')
  AbaAccess? get aba;

  FinancialAddresses._();

  factory FinancialAddresses([void updates(FinancialAddressesBuilder b)]) = _$FinancialAddresses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialAddressesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialAddresses> get serializer => _$FinancialAddressesSerializer();
}

class _$FinancialAddressesSerializer implements PrimitiveSerializer<FinancialAddresses> {
  @override
  final Iterable<Type> types = const [FinancialAddresses, _$FinancialAddresses];

  @override
  final String wireName = r'FinancialAddresses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialAddresses object, {
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
    FinancialAddresses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialAddressesBuilder result,
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
  FinancialAddresses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialAddressesBuilder();
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

