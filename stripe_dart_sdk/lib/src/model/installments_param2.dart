//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/installment_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installments_param2.g.dart';

/// InstallmentsParam2
///
/// Properties:
/// * [plan] 
@BuiltValue()
abstract class InstallmentsParam2 implements Built<InstallmentsParam2, InstallmentsParam2Builder> {
  @BuiltValueField(wireName: r'plan')
  InstallmentPlan get plan;

  InstallmentsParam2._();

  factory InstallmentsParam2([void updates(InstallmentsParam2Builder b)]) = _$InstallmentsParam2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallmentsParam2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallmentsParam2> get serializer => _$InstallmentsParam2Serializer();
}

class _$InstallmentsParam2Serializer implements PrimitiveSerializer<InstallmentsParam2> {
  @override
  final Iterable<Type> types = const [InstallmentsParam2, _$InstallmentsParam2];

  @override
  final String wireName = r'InstallmentsParam2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallmentsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'plan';
    yield serializers.serialize(
      object.plan,
      specifiedType: const FullType(InstallmentPlan),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallmentsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallmentsParam2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallmentPlan),
          ) as InstallmentPlan;
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
  InstallmentsParam2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallmentsParam2Builder();
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

