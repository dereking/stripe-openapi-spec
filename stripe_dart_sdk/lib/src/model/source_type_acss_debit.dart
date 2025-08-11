//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_acss_debit.g.dart';

/// SourceTypeAcssDebit
///
/// Properties:
/// * [bankAddressCity] 
/// * [bankAddressLine1] 
/// * [bankAddressLine2] 
/// * [bankAddressPostalCode] 
/// * [bankName] 
/// * [category] 
/// * [country] 
/// * [fingerprint] 
/// * [last4] 
/// * [routingNumber] 
@BuiltValue()
abstract class SourceTypeAcssDebit implements Built<SourceTypeAcssDebit, SourceTypeAcssDebitBuilder> {
  @BuiltValueField(wireName: r'bank_address_city')
  String? get bankAddressCity;

  @BuiltValueField(wireName: r'bank_address_line_1')
  String? get bankAddressLine1;

  @BuiltValueField(wireName: r'bank_address_line_2')
  String? get bankAddressLine2;

  @BuiltValueField(wireName: r'bank_address_postal_code')
  String? get bankAddressPostalCode;

  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  @BuiltValueField(wireName: r'last4')
  String? get last4;

  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  SourceTypeAcssDebit._();

  factory SourceTypeAcssDebit([void updates(SourceTypeAcssDebitBuilder b)]) = _$SourceTypeAcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeAcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeAcssDebit> get serializer => _$SourceTypeAcssDebitSerializer();
}

class _$SourceTypeAcssDebitSerializer implements PrimitiveSerializer<SourceTypeAcssDebit> {
  @override
  final Iterable<Type> types = const [SourceTypeAcssDebit, _$SourceTypeAcssDebit];

  @override
  final String wireName = r'SourceTypeAcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAddressCity != null) {
      yield r'bank_address_city';
      yield serializers.serialize(
        object.bankAddressCity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bankAddressLine1 != null) {
      yield r'bank_address_line_1';
      yield serializers.serialize(
        object.bankAddressLine1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bankAddressLine2 != null) {
      yield r'bank_address_line_2';
      yield serializers.serialize(
        object.bankAddressLine2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bankAddressPostalCode != null) {
      yield r'bank_address_postal_code';
      yield serializers.serialize(
        object.bankAddressPostalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeAcssDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_address_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankAddressCity = valueDes;
          break;
        case r'bank_address_line_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankAddressLine1 = valueDes;
          break;
        case r'bank_address_line_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankAddressLine2 = valueDes;
          break;
        case r'bank_address_postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankAddressPostalCode = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.routingNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTypeAcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeAcssDebitBuilder();
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

