//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_card_shipping_customs.g.dart';

/// 
///
/// Properties:
/// * [eoriNumber] - A registration number used for customs in Europe. See [https://www.gov.uk/eori](https://www.gov.uk/eori) for the UK and [https://ec.europa.eu/taxation_customs/business/customs-procedures-import-and-export/customs-procedures/economic-operators-registration-and-identification-number-eori_en](https://ec.europa.eu/taxation_customs/business/customs-procedures-import-and-export/customs-procedures/economic-operators-registration-and-identification-number-eori_en) for the EU.
@BuiltValue()
abstract class IssuingCardShippingCustoms implements Built<IssuingCardShippingCustoms, IssuingCardShippingCustomsBuilder> {
  /// A registration number used for customs in Europe. See [https://www.gov.uk/eori](https://www.gov.uk/eori) for the UK and [https://ec.europa.eu/taxation_customs/business/customs-procedures-import-and-export/customs-procedures/economic-operators-registration-and-identification-number-eori_en](https://ec.europa.eu/taxation_customs/business/customs-procedures-import-and-export/customs-procedures/economic-operators-registration-and-identification-number-eori_en) for the EU.
  @BuiltValueField(wireName: r'eori_number')
  String? get eoriNumber;

  IssuingCardShippingCustoms._();

  factory IssuingCardShippingCustoms([void updates(IssuingCardShippingCustomsBuilder b)]) = _$IssuingCardShippingCustoms;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardShippingCustomsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardShippingCustoms> get serializer => _$IssuingCardShippingCustomsSerializer();
}

class _$IssuingCardShippingCustomsSerializer implements PrimitiveSerializer<IssuingCardShippingCustoms> {
  @override
  final Iterable<Type> types = const [IssuingCardShippingCustoms, _$IssuingCardShippingCustoms];

  @override
  final String wireName = r'IssuingCardShippingCustoms';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardShippingCustoms object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eoriNumber != null) {
      yield r'eori_number';
      yield serializers.serialize(
        object.eoriNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardShippingCustoms object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardShippingCustomsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eori_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.eoriNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardShippingCustoms deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardShippingCustomsBuilder();
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

