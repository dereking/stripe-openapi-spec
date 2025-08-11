//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_branding_settings_icon.dart';
import 'package:stripe_dart_sdk/src/model/account_branding_settings_logo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_branding_settings.g.dart';

/// 
///
/// Properties:
/// * [icon] 
/// * [logo] 
/// * [primaryColor] - A CSS hex color value representing the primary branding color for this account
/// * [secondaryColor] - A CSS hex color value representing the secondary branding color for this account
@BuiltValue()
abstract class AccountBrandingSettings implements Built<AccountBrandingSettings, AccountBrandingSettingsBuilder> {
  @BuiltValueField(wireName: r'icon')
  AccountBrandingSettingsIcon? get icon;

  @BuiltValueField(wireName: r'logo')
  AccountBrandingSettingsLogo? get logo;

  /// A CSS hex color value representing the primary branding color for this account
  @BuiltValueField(wireName: r'primary_color')
  String? get primaryColor;

  /// A CSS hex color value representing the secondary branding color for this account
  @BuiltValueField(wireName: r'secondary_color')
  String? get secondaryColor;

  AccountBrandingSettings._();

  factory AccountBrandingSettings([void updates(AccountBrandingSettingsBuilder b)]) = _$AccountBrandingSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountBrandingSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountBrandingSettings> get serializer => _$AccountBrandingSettingsSerializer();
}

class _$AccountBrandingSettingsSerializer implements PrimitiveSerializer<AccountBrandingSettings> {
  @override
  final Iterable<Type> types = const [AccountBrandingSettings, _$AccountBrandingSettings];

  @override
  final String wireName = r'AccountBrandingSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountBrandingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType.nullable(AccountBrandingSettingsIcon),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType.nullable(AccountBrandingSettingsLogo),
      );
    }
    if (object.primaryColor != null) {
      yield r'primary_color';
      yield serializers.serialize(
        object.primaryColor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.secondaryColor != null) {
      yield r'secondary_color';
      yield serializers.serialize(
        object.secondaryColor,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountBrandingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountBrandingSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountBrandingSettingsIcon),
          ) as AccountBrandingSettingsIcon?;
          if (valueDes == null) continue;
          result.icon.replace(valueDes);
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountBrandingSettingsLogo),
          ) as AccountBrandingSettingsLogo?;
          if (valueDes == null) continue;
          result.logo.replace(valueDes);
          break;
        case r'primary_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryColor = valueDes;
          break;
        case r'secondary_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secondaryColor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountBrandingSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountBrandingSettingsBuilder();
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

