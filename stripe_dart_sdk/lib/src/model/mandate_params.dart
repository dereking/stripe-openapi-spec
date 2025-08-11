//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/rendering_param_template_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/mandate_acceptance_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_params.g.dart';

/// Information about a mandate possibility attached to a source object (generally for bank debits) as well as its acceptance status.
///
/// Properties:
/// * [acceptance] 
/// * [amount] 
/// * [currency] 
/// * [interval] 
/// * [notificationMethod] 
@BuiltValue()
abstract class MandateParams implements Built<MandateParams, MandateParamsBuilder> {
  @BuiltValueField(wireName: r'acceptance')
  MandateAcceptanceParams? get acceptance;

  @BuiltValueField(wireName: r'amount')
  RenderingParamTemplateVersion? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'interval')
  MandateParamsIntervalEnum? get interval;
  // enum intervalEnum {  one_time,  scheduled,  variable,  };

  @BuiltValueField(wireName: r'notification_method')
  MandateParamsNotificationMethodEnum? get notificationMethod;
  // enum notificationMethodEnum {  deprecated_none,  email,  manual,  none,  stripe_email,  };

  MandateParams._();

  factory MandateParams([void updates(MandateParamsBuilder b)]) = _$MandateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateParams> get serializer => _$MandateParamsSerializer();
}

class _$MandateParamsSerializer implements PrimitiveSerializer<MandateParams> {
  @override
  final Iterable<Type> types = const [MandateParams, _$MandateParams];

  @override
  final String wireName = r'MandateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptance != null) {
      yield r'acceptance';
      yield serializers.serialize(
        object.acceptance,
        specifiedType: const FullType(MandateAcceptanceParams),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(RenderingParamTemplateVersion),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(MandateParamsIntervalEnum),
      );
    }
    if (object.notificationMethod != null) {
      yield r'notification_method';
      yield serializers.serialize(
        object.notificationMethod,
        specifiedType: const FullType(MandateParamsNotificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateAcceptanceParams),
          ) as MandateAcceptanceParams;
          result.acceptance.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RenderingParamTemplateVersion),
          ) as RenderingParamTemplateVersion;
          result.amount.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateParamsIntervalEnum),
          ) as MandateParamsIntervalEnum;
          result.interval = valueDes;
          break;
        case r'notification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateParamsNotificationMethodEnum),
          ) as MandateParamsNotificationMethodEnum;
          result.notificationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateParamsBuilder();
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

class MandateParamsIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'one_time')
  static const MandateParamsIntervalEnum oneTime = _$mandateParamsIntervalEnum_oneTime;
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const MandateParamsIntervalEnum scheduled = _$mandateParamsIntervalEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'variable')
  static const MandateParamsIntervalEnum variable = _$mandateParamsIntervalEnum_variable;

  static Serializer<MandateParamsIntervalEnum> get serializer => _$mandateParamsIntervalEnumSerializer;

  const MandateParamsIntervalEnum._(String name): super(name);

  static BuiltSet<MandateParamsIntervalEnum> get values => _$mandateParamsIntervalEnumValues;
  static MandateParamsIntervalEnum valueOf(String name) => _$mandateParamsIntervalEnumValueOf(name);
}

class MandateParamsNotificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'deprecated_none')
  static const MandateParamsNotificationMethodEnum deprecatedNone = _$mandateParamsNotificationMethodEnum_deprecatedNone;
  @BuiltValueEnumConst(wireName: r'email')
  static const MandateParamsNotificationMethodEnum email = _$mandateParamsNotificationMethodEnum_email;
  @BuiltValueEnumConst(wireName: r'manual')
  static const MandateParamsNotificationMethodEnum manual = _$mandateParamsNotificationMethodEnum_manual;
  @BuiltValueEnumConst(wireName: r'none')
  static const MandateParamsNotificationMethodEnum none = _$mandateParamsNotificationMethodEnum_none;
  @BuiltValueEnumConst(wireName: r'stripe_email')
  static const MandateParamsNotificationMethodEnum stripeEmail = _$mandateParamsNotificationMethodEnum_stripeEmail;

  static Serializer<MandateParamsNotificationMethodEnum> get serializer => _$mandateParamsNotificationMethodEnumSerializer;

  const MandateParamsNotificationMethodEnum._(String name): super(name);

  static BuiltSet<MandateParamsNotificationMethodEnum> get values => _$mandateParamsNotificationMethodEnumValues;
  static MandateParamsNotificationMethodEnum valueOf(String name) => _$mandateParamsNotificationMethodEnumValueOf(name);
}

