//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/portal_features.dart';
import 'package:stripe_dart_sdk/src/model/billing_portal_configuration_application.dart';
import 'package:stripe_dart_sdk/src/model/portal_login_page.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_portal_configuration.dart';
import 'package:stripe_dart_sdk/src/model/portal_business_profile.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'billing_portal_session_configuration.g.dart';

/// The configuration used by this session, describing the features available.
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
abstract class BillingPortalSessionConfiguration implements Built<BillingPortalSessionConfiguration, BillingPortalSessionConfigurationBuilder> {
  /// Any Of [BillingPortalConfiguration], [String]
  AnyOf get anyOf;

  BillingPortalSessionConfiguration._();

  factory BillingPortalSessionConfiguration([void updates(BillingPortalSessionConfigurationBuilder b)]) = _$BillingPortalSessionConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingPortalSessionConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingPortalSessionConfiguration> get serializer => _$BillingPortalSessionConfigurationSerializer();
}

class _$BillingPortalSessionConfigurationSerializer implements PrimitiveSerializer<BillingPortalSessionConfiguration> {
  @override
  final Iterable<Type> types = const [BillingPortalSessionConfiguration, _$BillingPortalSessionConfiguration];

  @override
  final String wireName = r'BillingPortalSessionConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingPortalSessionConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingPortalSessionConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BillingPortalSessionConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingPortalSessionConfigurationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(BillingPortalConfiguration), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class BillingPortalSessionConfigurationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing_portal.configuration')
  static const BillingPortalSessionConfigurationObjectEnum billingPortalPeriodConfiguration = _$billingPortalSessionConfigurationObjectEnum_billingPortalPeriodConfiguration;

  static Serializer<BillingPortalSessionConfigurationObjectEnum> get serializer => _$billingPortalSessionConfigurationObjectEnumSerializer;

  const BillingPortalSessionConfigurationObjectEnum._(String name): super(name);

  static BuiltSet<BillingPortalSessionConfigurationObjectEnum> get values => _$billingPortalSessionConfigurationObjectEnumValues;
  static BillingPortalSessionConfigurationObjectEnum valueOf(String name) => _$billingPortalSessionConfigurationObjectEnumValueOf(name);
}

