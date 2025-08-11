//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/installments_param1_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installments_param1.g.dart';

/// InstallmentsParam1
///
/// Properties:
/// * [enabled] 
/// * [plan] 
@BuiltValue()
abstract class InstallmentsParam1 implements Built<InstallmentsParam1, InstallmentsParam1Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'plan')
  InstallmentsParam1Plan? get plan;

  InstallmentsParam1._();

  factory InstallmentsParam1([void updates(InstallmentsParam1Builder b)]) = _$InstallmentsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallmentsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallmentsParam1> get serializer => _$InstallmentsParam1Serializer();
}

class _$InstallmentsParam1Serializer implements PrimitiveSerializer<InstallmentsParam1> {
  @override
  final Iterable<Type> types = const [InstallmentsParam1, _$InstallmentsParam1];

  @override
  final String wireName = r'InstallmentsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallmentsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(InstallmentsParam1Plan),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallmentsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallmentsParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallmentsParam1Plan),
          ) as InstallmentsParam1Plan;
          result.plan.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstallmentsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallmentsParam1Builder();
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

