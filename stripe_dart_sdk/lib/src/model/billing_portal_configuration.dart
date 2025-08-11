//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/portal_features.dart';
import 'package:stripe_dart_sdk/src/model/billing_portal_configuration_application.dart';
import 'package:stripe_dart_sdk/src/model/portal_login_page.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/portal_business_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_portal_configuration.g.dart';

/// A portal configuration describes the functionality and behavior of a portal session.
///
/// Properties:
/// * [active] - Whether the configuration is active and can be used to create portal sessions.
/// * [application] 
/// * [businessProfile] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [defaultReturnUrl] - The default URL to redirect customers to when they click on the portal's link to return to your website. This can be [overriden](https://stripe.com/docs/api/customer_portal/sessions/create#create_portal_session-return_url) when creating the session.
/// * [features] 
/// * [id] - Unique identifier for the object.
/// * [isDefault] - Whether the configuration is the default. If `true`, this configuration can be managed in the Dashboard and portal sessions will use this configuration unless it is overriden when creating the session.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [loginPage] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [updated] - Time at which the object was last updated. Measured in seconds since the Unix epoch.
@BuiltValue()
abstract class BillingPortalConfiguration implements Built<BillingPortalConfiguration, BillingPortalConfigurationBuilder> {
  /// Whether the configuration is active and can be used to create portal sessions.
  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'application')
  BillingPortalConfigurationApplication? get application;

  @BuiltValueField(wireName: r'business_profile')
  PortalBusinessProfile get businessProfile;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The default URL to redirect customers to when they click on the portal's link to return to your website. This can be [overriden](https://stripe.com/docs/api/customer_portal/sessions/create#create_portal_session-return_url) when creating the session.
  @BuiltValueField(wireName: r'default_return_url')
  String? get defaultReturnUrl;

  @BuiltValueField(wireName: r'features')
  PortalFeatures get features;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Whether the configuration is the default. If `true`, this configuration can be managed in the Dashboard and portal sessions will use this configuration unless it is overriden when creating the session.
  @BuiltValueField(wireName: r'is_default')
  bool get isDefault;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  @BuiltValueField(wireName: r'login_page')
  PortalLoginPage get loginPage;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BillingPortalConfigurationObjectEnum get object;
  // enum objectEnum {  billing_portal.configuration,  };

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'updated')
  int get updated;

  BillingPortalConfiguration._();

  factory BillingPortalConfiguration([void updates(BillingPortalConfigurationBuilder b)]) = _$BillingPortalConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingPortalConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingPortalConfiguration> get serializer => _$BillingPortalConfigurationSerializer();
}

class _$BillingPortalConfigurationSerializer implements PrimitiveSerializer<BillingPortalConfiguration> {
  @override
  final Iterable<Type> types = const [BillingPortalConfiguration, _$BillingPortalConfiguration];

  @override
  final String wireName = r'BillingPortalConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingPortalConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(BillingPortalConfigurationApplication),
      );
    }
    yield r'business_profile';
    yield serializers.serialize(
      object.businessProfile,
      specifiedType: const FullType(PortalBusinessProfile),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.defaultReturnUrl != null) {
      yield r'default_return_url';
      yield serializers.serialize(
        object.defaultReturnUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(PortalFeatures),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'is_default';
    yield serializers.serialize(
      object.isDefault,
      specifiedType: const FullType(bool),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'login_page';
    yield serializers.serialize(
      object.loginPage,
      specifiedType: const FullType(PortalLoginPage),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BillingPortalConfigurationObjectEnum),
    );
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingPortalConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingPortalConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingPortalConfigurationApplication),
          ) as BillingPortalConfigurationApplication?;
          if (valueDes == null) continue;
          result.application.replace(valueDes);
          break;
        case r'business_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalBusinessProfile),
          ) as PortalBusinessProfile;
          result.businessProfile.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'default_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultReturnUrl = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalFeatures),
          ) as PortalFeatures;
          result.features.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'login_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalLoginPage),
          ) as PortalLoginPage;
          result.loginPage.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingPortalConfigurationObjectEnum),
          ) as BillingPortalConfigurationObjectEnum;
          result.object = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingPortalConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingPortalConfigurationBuilder();
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

class BillingPortalConfigurationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing_portal.configuration')
  static const BillingPortalConfigurationObjectEnum billingPortalPeriodConfiguration = _$billingPortalConfigurationObjectEnum_billingPortalPeriodConfiguration;

  static Serializer<BillingPortalConfigurationObjectEnum> get serializer => _$billingPortalConfigurationObjectEnumSerializer;

  const BillingPortalConfigurationObjectEnum._(String name): super(name);

  static BuiltSet<BillingPortalConfigurationObjectEnum> get values => _$billingPortalConfigurationObjectEnumValues;
  static BillingPortalConfigurationObjectEnum valueOf(String name) => _$billingPortalConfigurationObjectEnumValueOf(name);
}

