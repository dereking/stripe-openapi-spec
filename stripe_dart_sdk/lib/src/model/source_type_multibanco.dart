//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_multibanco.g.dart';

/// SourceTypeMultibanco
///
/// Properties:
/// * [entity] 
/// * [reference] 
/// * [refundAccountHolderAddressCity] 
/// * [refundAccountHolderAddressCountry] 
/// * [refundAccountHolderAddressLine1] 
/// * [refundAccountHolderAddressLine2] 
/// * [refundAccountHolderAddressPostalCode] 
/// * [refundAccountHolderAddressState] 
/// * [refundAccountHolderName] 
/// * [refundIban] 
@BuiltValue()
abstract class SourceTypeMultibanco implements Built<SourceTypeMultibanco, SourceTypeMultibancoBuilder> {
  @BuiltValueField(wireName: r'entity')
  String? get entity;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'refund_account_holder_address_city')
  String? get refundAccountHolderAddressCity;

  @BuiltValueField(wireName: r'refund_account_holder_address_country')
  String? get refundAccountHolderAddressCountry;

  @BuiltValueField(wireName: r'refund_account_holder_address_line1')
  String? get refundAccountHolderAddressLine1;

  @BuiltValueField(wireName: r'refund_account_holder_address_line2')
  String? get refundAccountHolderAddressLine2;

  @BuiltValueField(wireName: r'refund_account_holder_address_postal_code')
  String? get refundAccountHolderAddressPostalCode;

  @BuiltValueField(wireName: r'refund_account_holder_address_state')
  String? get refundAccountHolderAddressState;

  @BuiltValueField(wireName: r'refund_account_holder_name')
  String? get refundAccountHolderName;

  @BuiltValueField(wireName: r'refund_iban')
  String? get refundIban;

  SourceTypeMultibanco._();

  factory SourceTypeMultibanco([void updates(SourceTypeMultibancoBuilder b)]) = _$SourceTypeMultibanco;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeMultibancoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeMultibanco> get serializer => _$SourceTypeMultibancoSerializer();
}

class _$SourceTypeMultibancoSerializer implements PrimitiveSerializer<SourceTypeMultibanco> {
  @override
  final Iterable<Type> types = const [SourceTypeMultibanco, _$SourceTypeMultibanco];

  @override
  final String wireName = r'SourceTypeMultibanco';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeMultibanco object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entity != null) {
      yield r'entity';
      yield serializers.serialize(
        object.entity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundAccountHolderAddressCity != null) {
      yield r'refund_account_holder_address_city';
      yield serializers.serialize(
        object.refundAccountHolderAddressCity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundAccountHolderAddressCountry != null) {
      yield r'refund_account_holder_address_country';
      yield serializers.serialize(
        object.refundAccountHolderAddressCountry,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundAccountHolderAddressLine1 != null) {
      yield r'refund_account_holder_address_line1';
      yield serializers.serialize(
        object.refundAccountHolderAddressLine1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundAccountHolderAddressLine2 != null) {
      yield r'refund_account_holder_address_line2';
      yield serializers.serialize(
        object.refundAccountHolderAddressLine2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundAccountHolderAddressPostalCode != null) {
      yield r'refund_account_holder_address_postal_code';
      yield serializers.serialize(
        object.refundAccountHolderAddressPostalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundAccountHolderAddressState != null) {
      yield r'refund_account_holder_address_state';
      yield serializers.serialize(
        object.refundAccountHolderAddressState,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundAccountHolderName != null) {
      yield r'refund_account_holder_name';
      yield serializers.serialize(
        object.refundAccountHolderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundIban != null) {
      yield r'refund_iban';
      yield serializers.serialize(
        object.refundIban,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeMultibanco object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeMultibancoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.entity = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        case r'refund_account_holder_address_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundAccountHolderAddressCity = valueDes;
          break;
        case r'refund_account_holder_address_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundAccountHolderAddressCountry = valueDes;
          break;
        case r'refund_account_holder_address_line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundAccountHolderAddressLine1 = valueDes;
          break;
        case r'refund_account_holder_address_line2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundAccountHolderAddressLine2 = valueDes;
          break;
        case r'refund_account_holder_address_postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundAccountHolderAddressPostalCode = valueDes;
          break;
        case r'refund_account_holder_address_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundAccountHolderAddressState = valueDes;
          break;
        case r'refund_account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundAccountHolderName = valueDes;
          break;
        case r'refund_iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundIban = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTypeMultibanco deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeMultibancoBuilder();
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

