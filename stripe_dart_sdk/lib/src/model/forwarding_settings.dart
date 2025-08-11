//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forwarding_settings.g.dart';

/// A different bank account where funds can be deposited/debited in order to get the closing FA's balance to $0
///
/// Properties:
/// * [financialAccount] 
/// * [paymentMethod] 
/// * [type] 
@BuiltValue()
abstract class ForwardingSettings implements Built<ForwardingSettings, ForwardingSettingsBuilder> {
  @BuiltValueField(wireName: r'financial_account')
  String? get financialAccount;

  @BuiltValueField(wireName: r'payment_method')
  String? get paymentMethod;

  @BuiltValueField(wireName: r'type')
  ForwardingSettingsTypeEnum get type;
  // enum typeEnum {  financial_account,  payment_method,  };

  ForwardingSettings._();

  factory ForwardingSettings([void updates(ForwardingSettingsBuilder b)]) = _$ForwardingSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForwardingSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForwardingSettings> get serializer => _$ForwardingSettingsSerializer();
}

class _$ForwardingSettingsSerializer implements PrimitiveSerializer<ForwardingSettings> {
  @override
  final Iterable<Type> types = const [ForwardingSettings, _$ForwardingSettings];

  @override
  final String wireName = r'ForwardingSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForwardingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.financialAccount != null) {
      yield r'financial_account';
      yield serializers.serialize(
        object.financialAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethod != null) {
      yield r'payment_method';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ForwardingSettingsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ForwardingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForwardingSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialAccount = valueDes;
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForwardingSettingsTypeEnum),
          ) as ForwardingSettingsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForwardingSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForwardingSettingsBuilder();
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

class ForwardingSettingsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'financial_account')
  static const ForwardingSettingsTypeEnum financialAccount = _$forwardingSettingsTypeEnum_financialAccount;
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const ForwardingSettingsTypeEnum paymentMethod = _$forwardingSettingsTypeEnum_paymentMethod;

  static Serializer<ForwardingSettingsTypeEnum> get serializer => _$forwardingSettingsTypeEnumSerializer;

  const ForwardingSettingsTypeEnum._(String name): super(name);

  static BuiltSet<ForwardingSettingsTypeEnum> get values => _$forwardingSettingsTypeEnumValues;
  static ForwardingSettingsTypeEnum valueOf(String name) => _$forwardingSettingsTypeEnumValueOf(name);
}

