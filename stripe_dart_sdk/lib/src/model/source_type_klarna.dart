//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_klarna.g.dart';

/// SourceTypeKlarna
///
/// Properties:
/// * [backgroundImageUrl] 
/// * [clientToken] 
/// * [firstName] 
/// * [lastName] 
/// * [locale] 
/// * [logoUrl] 
/// * [pageTitle] 
/// * [payLaterAssetUrlsDescriptive] 
/// * [payLaterAssetUrlsStandard] 
/// * [payLaterName] 
/// * [payLaterRedirectUrl] 
/// * [payNowAssetUrlsDescriptive] 
/// * [payNowAssetUrlsStandard] 
/// * [payNowName] 
/// * [payNowRedirectUrl] 
/// * [payOverTimeAssetUrlsDescriptive] 
/// * [payOverTimeAssetUrlsStandard] 
/// * [payOverTimeName] 
/// * [payOverTimeRedirectUrl] 
/// * [paymentMethodCategories] 
/// * [purchaseCountry] 
/// * [purchaseType] 
/// * [redirectUrl] 
/// * [shippingDelay] 
/// * [shippingFirstName] 
/// * [shippingLastName] 
@BuiltValue()
abstract class SourceTypeKlarna implements Built<SourceTypeKlarna, SourceTypeKlarnaBuilder> {
  @BuiltValueField(wireName: r'background_image_url')
  String? get backgroundImageUrl;

  @BuiltValueField(wireName: r'client_token')
  String? get clientToken;

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  @BuiltValueField(wireName: r'page_title')
  String? get pageTitle;

  @BuiltValueField(wireName: r'pay_later_asset_urls_descriptive')
  String? get payLaterAssetUrlsDescriptive;

  @BuiltValueField(wireName: r'pay_later_asset_urls_standard')
  String? get payLaterAssetUrlsStandard;

  @BuiltValueField(wireName: r'pay_later_name')
  String? get payLaterName;

  @BuiltValueField(wireName: r'pay_later_redirect_url')
  String? get payLaterRedirectUrl;

  @BuiltValueField(wireName: r'pay_now_asset_urls_descriptive')
  String? get payNowAssetUrlsDescriptive;

  @BuiltValueField(wireName: r'pay_now_asset_urls_standard')
  String? get payNowAssetUrlsStandard;

  @BuiltValueField(wireName: r'pay_now_name')
  String? get payNowName;

  @BuiltValueField(wireName: r'pay_now_redirect_url')
  String? get payNowRedirectUrl;

  @BuiltValueField(wireName: r'pay_over_time_asset_urls_descriptive')
  String? get payOverTimeAssetUrlsDescriptive;

  @BuiltValueField(wireName: r'pay_over_time_asset_urls_standard')
  String? get payOverTimeAssetUrlsStandard;

  @BuiltValueField(wireName: r'pay_over_time_name')
  String? get payOverTimeName;

  @BuiltValueField(wireName: r'pay_over_time_redirect_url')
  String? get payOverTimeRedirectUrl;

  @BuiltValueField(wireName: r'payment_method_categories')
  String? get paymentMethodCategories;

  @BuiltValueField(wireName: r'purchase_country')
  String? get purchaseCountry;

  @BuiltValueField(wireName: r'purchase_type')
  String? get purchaseType;

  @BuiltValueField(wireName: r'redirect_url')
  String? get redirectUrl;

  @BuiltValueField(wireName: r'shipping_delay')
  int? get shippingDelay;

  @BuiltValueField(wireName: r'shipping_first_name')
  String? get shippingFirstName;

  @BuiltValueField(wireName: r'shipping_last_name')
  String? get shippingLastName;

  SourceTypeKlarna._();

  factory SourceTypeKlarna([void updates(SourceTypeKlarnaBuilder b)]) = _$SourceTypeKlarna;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeKlarnaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeKlarna> get serializer => _$SourceTypeKlarnaSerializer();
}

class _$SourceTypeKlarnaSerializer implements PrimitiveSerializer<SourceTypeKlarna> {
  @override
  final Iterable<Type> types = const [SourceTypeKlarna, _$SourceTypeKlarna];

  @override
  final String wireName = r'SourceTypeKlarna';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backgroundImageUrl != null) {
      yield r'background_image_url';
      yield serializers.serialize(
        object.backgroundImageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientToken != null) {
      yield r'client_token';
      yield serializers.serialize(
        object.clientToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUrl != null) {
      yield r'logo_url';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.pageTitle != null) {
      yield r'page_title';
      yield serializers.serialize(
        object.pageTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.payLaterAssetUrlsDescriptive != null) {
      yield r'pay_later_asset_urls_descriptive';
      yield serializers.serialize(
        object.payLaterAssetUrlsDescriptive,
        specifiedType: const FullType(String),
      );
    }
    if (object.payLaterAssetUrlsStandard != null) {
      yield r'pay_later_asset_urls_standard';
      yield serializers.serialize(
        object.payLaterAssetUrlsStandard,
        specifiedType: const FullType(String),
      );
    }
    if (object.payLaterName != null) {
      yield r'pay_later_name';
      yield serializers.serialize(
        object.payLaterName,
        specifiedType: const FullType(String),
      );
    }
    if (object.payLaterRedirectUrl != null) {
      yield r'pay_later_redirect_url';
      yield serializers.serialize(
        object.payLaterRedirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.payNowAssetUrlsDescriptive != null) {
      yield r'pay_now_asset_urls_descriptive';
      yield serializers.serialize(
        object.payNowAssetUrlsDescriptive,
        specifiedType: const FullType(String),
      );
    }
    if (object.payNowAssetUrlsStandard != null) {
      yield r'pay_now_asset_urls_standard';
      yield serializers.serialize(
        object.payNowAssetUrlsStandard,
        specifiedType: const FullType(String),
      );
    }
    if (object.payNowName != null) {
      yield r'pay_now_name';
      yield serializers.serialize(
        object.payNowName,
        specifiedType: const FullType(String),
      );
    }
    if (object.payNowRedirectUrl != null) {
      yield r'pay_now_redirect_url';
      yield serializers.serialize(
        object.payNowRedirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.payOverTimeAssetUrlsDescriptive != null) {
      yield r'pay_over_time_asset_urls_descriptive';
      yield serializers.serialize(
        object.payOverTimeAssetUrlsDescriptive,
        specifiedType: const FullType(String),
      );
    }
    if (object.payOverTimeAssetUrlsStandard != null) {
      yield r'pay_over_time_asset_urls_standard';
      yield serializers.serialize(
        object.payOverTimeAssetUrlsStandard,
        specifiedType: const FullType(String),
      );
    }
    if (object.payOverTimeName != null) {
      yield r'pay_over_time_name';
      yield serializers.serialize(
        object.payOverTimeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.payOverTimeRedirectUrl != null) {
      yield r'pay_over_time_redirect_url';
      yield serializers.serialize(
        object.payOverTimeRedirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodCategories != null) {
      yield r'payment_method_categories';
      yield serializers.serialize(
        object.paymentMethodCategories,
        specifiedType: const FullType(String),
      );
    }
    if (object.purchaseCountry != null) {
      yield r'purchase_country';
      yield serializers.serialize(
        object.purchaseCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.purchaseType != null) {
      yield r'purchase_type';
      yield serializers.serialize(
        object.purchaseType,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirect_url';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingDelay != null) {
      yield r'shipping_delay';
      yield serializers.serialize(
        object.shippingDelay,
        specifiedType: const FullType(int),
      );
    }
    if (object.shippingFirstName != null) {
      yield r'shipping_first_name';
      yield serializers.serialize(
        object.shippingFirstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingLastName != null) {
      yield r'shipping_last_name';
      yield serializers.serialize(
        object.shippingLastName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeKlarnaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'background_image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundImageUrl = valueDes;
          break;
        case r'client_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientToken = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'page_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageTitle = valueDes;
          break;
        case r'pay_later_asset_urls_descriptive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payLaterAssetUrlsDescriptive = valueDes;
          break;
        case r'pay_later_asset_urls_standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payLaterAssetUrlsStandard = valueDes;
          break;
        case r'pay_later_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payLaterName = valueDes;
          break;
        case r'pay_later_redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payLaterRedirectUrl = valueDes;
          break;
        case r'pay_now_asset_urls_descriptive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payNowAssetUrlsDescriptive = valueDes;
          break;
        case r'pay_now_asset_urls_standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payNowAssetUrlsStandard = valueDes;
          break;
        case r'pay_now_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payNowName = valueDes;
          break;
        case r'pay_now_redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payNowRedirectUrl = valueDes;
          break;
        case r'pay_over_time_asset_urls_descriptive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payOverTimeAssetUrlsDescriptive = valueDes;
          break;
        case r'pay_over_time_asset_urls_standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payOverTimeAssetUrlsStandard = valueDes;
          break;
        case r'pay_over_time_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payOverTimeName = valueDes;
          break;
        case r'pay_over_time_redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payOverTimeRedirectUrl = valueDes;
          break;
        case r'payment_method_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodCategories = valueDes;
          break;
        case r'purchase_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseCountry = valueDes;
          break;
        case r'purchase_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseType = valueDes;
          break;
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        case r'shipping_delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shippingDelay = valueDes;
          break;
        case r'shipping_first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingFirstName = valueDes;
          break;
        case r'shipping_last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingLastName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTypeKlarna deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeKlarnaBuilder();
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

