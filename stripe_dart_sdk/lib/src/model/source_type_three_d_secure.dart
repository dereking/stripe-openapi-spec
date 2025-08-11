//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_three_d_secure.g.dart';

/// SourceTypeThreeDSecure
///
/// Properties:
/// * [addressLine1Check] 
/// * [addressZipCheck] 
/// * [authenticated] 
/// * [brand] 
/// * [card] 
/// * [country] 
/// * [customer] 
/// * [cvcCheck] 
/// * [dynamicLast4] 
/// * [expMonth] 
/// * [expYear] 
/// * [fingerprint] 
/// * [funding] 
/// * [last4] 
/// * [name] 
/// * [threeDSecure] 
/// * [tokenizationMethod] 
@BuiltValue()
abstract class SourceTypeThreeDSecure implements Built<SourceTypeThreeDSecure, SourceTypeThreeDSecureBuilder> {
  @BuiltValueField(wireName: r'address_line1_check')
  String? get addressLine1Check;

  @BuiltValueField(wireName: r'address_zip_check')
  String? get addressZipCheck;

  @BuiltValueField(wireName: r'authenticated')
  bool? get authenticated;

  @BuiltValueField(wireName: r'brand')
  String? get brand;

  @BuiltValueField(wireName: r'card')
  String? get card;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'customer')
  String? get customer;

  @BuiltValueField(wireName: r'cvc_check')
  String? get cvcCheck;

  @BuiltValueField(wireName: r'dynamic_last4')
  String? get dynamicLast4;

  @BuiltValueField(wireName: r'exp_month')
  int? get expMonth;

  @BuiltValueField(wireName: r'exp_year')
  int? get expYear;

  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  @BuiltValueField(wireName: r'funding')
  String? get funding;

  @BuiltValueField(wireName: r'last4')
  String? get last4;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'three_d_secure')
  String? get threeDSecure;

  @BuiltValueField(wireName: r'tokenization_method')
  String? get tokenizationMethod;

  SourceTypeThreeDSecure._();

  factory SourceTypeThreeDSecure([void updates(SourceTypeThreeDSecureBuilder b)]) = _$SourceTypeThreeDSecure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeThreeDSecureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeThreeDSecure> get serializer => _$SourceTypeThreeDSecureSerializer();
}

class _$SourceTypeThreeDSecureSerializer implements PrimitiveSerializer<SourceTypeThreeDSecure> {
  @override
  final Iterable<Type> types = const [SourceTypeThreeDSecure, _$SourceTypeThreeDSecure];

  @override
  final String wireName = r'SourceTypeThreeDSecure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeThreeDSecure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressLine1Check != null) {
      yield r'address_line1_check';
      yield serializers.serialize(
        object.addressLine1Check,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressZipCheck != null) {
      yield r'address_zip_check';
      yield serializers.serialize(
        object.addressZipCheck,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.authenticated != null) {
      yield r'authenticated';
      yield serializers.serialize(
        object.authenticated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
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
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cvcCheck != null) {
      yield r'cvc_check';
      yield serializers.serialize(
        object.cvcCheck,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dynamicLast4 != null) {
      yield r'dynamic_last4';
      yield serializers.serialize(
        object.dynamicLast4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expMonth != null) {
      yield r'exp_month';
      yield serializers.serialize(
        object.expMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.expYear != null) {
      yield r'exp_year';
      yield serializers.serialize(
        object.expYear,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.funding != null) {
      yield r'funding';
      yield serializers.serialize(
        object.funding,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.threeDSecure != null) {
      yield r'three_d_secure';
      yield serializers.serialize(
        object.threeDSecure,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenizationMethod != null) {
      yield r'tokenization_method';
      yield serializers.serialize(
        object.tokenizationMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeThreeDSecure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeThreeDSecureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address_line1_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressLine1Check = valueDes;
          break;
        case r'address_zip_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressZipCheck = valueDes;
          break;
        case r'authenticated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.authenticated = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brand = valueDes;
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.card = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customer = valueDes;
          break;
        case r'cvc_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cvcCheck = valueDes;
          break;
        case r'dynamic_last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dynamicLast4 = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expYear = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprint = valueDes;
          break;
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.funding = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSecure = valueDes;
          break;
        case r'tokenization_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenizationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTypeThreeDSecure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeThreeDSecureBuilder();
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

