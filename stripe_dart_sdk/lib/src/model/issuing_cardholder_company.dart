//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cardholder_company.g.dart';

/// 
///
/// Properties:
/// * [taxIdProvided] - Whether the company's business ID number was provided.
@BuiltValue()
abstract class IssuingCardholderCompany implements Built<IssuingCardholderCompany, IssuingCardholderCompanyBuilder> {
  /// Whether the company's business ID number was provided.
  @BuiltValueField(wireName: r'tax_id_provided')
  bool get taxIdProvided;

  IssuingCardholderCompany._();

  factory IssuingCardholderCompany([void updates(IssuingCardholderCompanyBuilder b)]) = _$IssuingCardholderCompany;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderCompanyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderCompany> get serializer => _$IssuingCardholderCompanySerializer();
}

class _$IssuingCardholderCompanySerializer implements PrimitiveSerializer<IssuingCardholderCompany> {
  @override
  final Iterable<Type> types = const [IssuingCardholderCompany, _$IssuingCardholderCompany];

  @override
  final String wireName = r'IssuingCardholderCompany';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderCompany object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tax_id_provided';
    yield serializers.serialize(
      object.taxIdProvided,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderCompany object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardholderCompanyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_id_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.taxIdProvided = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardholderCompany deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderCompanyBuilder();
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

