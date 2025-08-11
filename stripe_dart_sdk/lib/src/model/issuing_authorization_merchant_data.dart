//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_merchant_data.g.dart';

/// 
///
/// Properties:
/// * [category] - A categorization of the seller's type of business. See our [merchant categories guide](https://stripe.com/docs/issuing/merchant-categories) for a list of possible values.
/// * [categoryCode] - The merchant category code for the seller’s business
/// * [city] - City where the seller is located
/// * [country] - Country where the seller is located
/// * [name] - Name of the seller
/// * [networkId] - Identifier assigned to the seller by the card network. Different card networks may assign different network_id fields to the same merchant.
/// * [postalCode] - Postal code where the seller is located
/// * [state] - State where the seller is located
/// * [taxId] - The seller's tax identification number. Currently populated for French merchants only.
/// * [terminalId] - An ID assigned by the seller to the location of the sale.
/// * [url] - URL provided by the merchant on a 3DS request
@BuiltValue()
abstract class IssuingAuthorizationMerchantData implements Built<IssuingAuthorizationMerchantData, IssuingAuthorizationMerchantDataBuilder> {
  /// A categorization of the seller's type of business. See our [merchant categories guide](https://stripe.com/docs/issuing/merchant-categories) for a list of possible values.
  @BuiltValueField(wireName: r'category')
  String get category;

  /// The merchant category code for the seller’s business
  @BuiltValueField(wireName: r'category_code')
  String get categoryCode;

  /// City where the seller is located
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Country where the seller is located
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Name of the seller
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Identifier assigned to the seller by the card network. Different card networks may assign different network_id fields to the same merchant.
  @BuiltValueField(wireName: r'network_id')
  String get networkId;

  /// Postal code where the seller is located
  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  /// State where the seller is located
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// The seller's tax identification number. Currently populated for French merchants only.
  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  /// An ID assigned by the seller to the location of the sale.
  @BuiltValueField(wireName: r'terminal_id')
  String? get terminalId;

  /// URL provided by the merchant on a 3DS request
  @BuiltValueField(wireName: r'url')
  String? get url;

  IssuingAuthorizationMerchantData._();

  factory IssuingAuthorizationMerchantData([void updates(IssuingAuthorizationMerchantDataBuilder b)]) = _$IssuingAuthorizationMerchantData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationMerchantDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationMerchantData> get serializer => _$IssuingAuthorizationMerchantDataSerializer();
}

class _$IssuingAuthorizationMerchantDataSerializer implements PrimitiveSerializer<IssuingAuthorizationMerchantData> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationMerchantData, _$IssuingAuthorizationMerchantData];

  @override
  final String wireName = r'IssuingAuthorizationMerchantData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationMerchantData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'category_code';
    yield serializers.serialize(
      object.categoryCode,
      specifiedType: const FullType(String),
    );
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'network_id';
    yield serializers.serialize(
      object.networkId,
      specifiedType: const FullType(String),
    );
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
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
    if (object.terminalId != null) {
      yield r'terminal_id';
      yield serializers.serialize(
        object.terminalId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationMerchantData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationMerchantDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'category_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryCode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'network_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkId = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postalCode = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.taxId = valueDes;
          break;
        case r'terminal_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.terminalId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingAuthorizationMerchantData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationMerchantDataBuilder();
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

