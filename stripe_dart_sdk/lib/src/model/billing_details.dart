//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_details.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [email] - Email address.
/// * [name] - Full name.
/// * [phone] - Billing phone number (including extension).
/// * [taxId] - Taxpayer identification number. Used only for transactions between LATAM buyers and non-LATAM sellers.
@BuiltValue()
abstract class BillingDetails implements Built<BillingDetails, BillingDetailsBuilder> {
  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// Email address.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Full name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Billing phone number (including extension).
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Taxpayer identification number. Used only for transactions between LATAM buyers and non-LATAM sellers.
  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  BillingDetails._();

  factory BillingDetails([void updates(BillingDetailsBuilder b)]) = _$BillingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingDetails> get serializer => _$BillingDetailsSerializer();
}

class _$BillingDetailsSerializer implements PrimitiveSerializer<BillingDetails> {
  @override
  final Iterable<Type> types = const [BillingDetails, _$BillingDetails];

  @override
  final String wireName = r'BillingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.taxId != null) {
      yield r'tax_id';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingDetailsBuilder();
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

