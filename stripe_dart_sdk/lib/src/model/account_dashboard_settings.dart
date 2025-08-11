//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_dashboard_settings.g.dart';

/// 
///
/// Properties:
/// * [displayName] - The display name for this account. This is used on the Stripe Dashboard to differentiate between accounts.
/// * [timezone] - The timezone used in the Stripe Dashboard for this account. A list of possible time zone values is maintained at the [IANA Time Zone Database](http://www.iana.org/time-zones).
@BuiltValue()
abstract class AccountDashboardSettings implements Built<AccountDashboardSettings, AccountDashboardSettingsBuilder> {
  /// The display name for this account. This is used on the Stripe Dashboard to differentiate between accounts.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// The timezone used in the Stripe Dashboard for this account. A list of possible time zone values is maintained at the [IANA Time Zone Database](http://www.iana.org/time-zones).
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  AccountDashboardSettings._();

  factory AccountDashboardSettings([void updates(AccountDashboardSettingsBuilder b)]) = _$AccountDashboardSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDashboardSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDashboardSettings> get serializer => _$AccountDashboardSettingsSerializer();
}

class _$AccountDashboardSettingsSerializer implements PrimitiveSerializer<AccountDashboardSettings> {
  @override
  final Iterable<Type> types = const [AccountDashboardSettings, _$AccountDashboardSettings];

  @override
  final String wireName = r'AccountDashboardSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDashboardSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDashboardSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDashboardSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDashboardSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDashboardSettingsBuilder();
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

