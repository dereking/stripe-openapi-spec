//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_shared_resource_billing_details.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [email] - Email address.
/// * [name] - Full name.
@BuiltValue()
abstract class TreasurySharedResourceBillingDetails implements Built<TreasurySharedResourceBillingDetails, TreasurySharedResourceBillingDetailsBuilder> {
  @BuiltValueField(wireName: r'address')
  Address get address;

  /// Email address.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Full name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  TreasurySharedResourceBillingDetails._();

  factory TreasurySharedResourceBillingDetails([void updates(TreasurySharedResourceBillingDetailsBuilder b)]) = _$TreasurySharedResourceBillingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasurySharedResourceBillingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasurySharedResourceBillingDetails> get serializer => _$TreasurySharedResourceBillingDetailsSerializer();
}

class _$TreasurySharedResourceBillingDetailsSerializer implements PrimitiveSerializer<TreasurySharedResourceBillingDetails> {
  @override
  final Iterable<Type> types = const [TreasurySharedResourceBillingDetails, _$TreasurySharedResourceBillingDetails];

  @override
  final String wireName = r'TreasurySharedResourceBillingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasurySharedResourceBillingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(Address),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasurySharedResourceBillingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasurySharedResourceBillingDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasurySharedResourceBillingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasurySharedResourceBillingDetailsBuilder();
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

