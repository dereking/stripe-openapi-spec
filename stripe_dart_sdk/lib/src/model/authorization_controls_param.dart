//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/spending_limits_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorization_controls_param.g.dart';

/// Rules that control spending for this card. Refer to our [documentation](https://stripe.com/docs/issuing/controls/spending-controls) for more details.
///
/// Properties:
/// * [allowedCategories] 
/// * [allowedMerchantCountries] 
/// * [blockedCategories] 
/// * [blockedMerchantCountries] 
/// * [spendingLimits] 
@BuiltValue()
abstract class AuthorizationControlsParam implements Built<AuthorizationControlsParam, AuthorizationControlsParamBuilder> {
  @BuiltValueField(wireName: r'allowed_categories')
  BuiltList<AuthorizationControlsParamAllowedCategoriesEnum>? get allowedCategories;
  // enum allowedCategoriesEnum {  ac_refrigeration_repair,  accounting_bookkeeping_services,  advertising_services,  agricultural_cooperative,  airlines_air_carriers,  airports_flying_fields,  ambulance_services,  amusement_parks_carnivals,  antique_reproductions,  antique_shops,  aquariums,  architectural_surveying_services,  art_dealers_and_galleries,  artists_supply_and_craft_shops,  auto_and_home_supply_stores,  auto_body_repair_shops,  auto_paint_shops,  auto_service_shops,  automated_cash_disburse,  automated_fuel_dispensers,  automobile_associations,  automotive_parts_and_accessories_stores,  automotive_tire_stores,  bail_and_bond_payments,  bakeries,  bands_orchestras,  barber_and_beauty_shops,  betting_casino_gambling,  bicycle_shops,  billiard_pool_establishments,  boat_dealers,  boat_rentals_and_leases,  book_stores,  books_periodicals_and_newspapers,  bowling_alleys,  bus_lines,  business_secretarial_schools,  buying_shopping_services,  cable_satellite_and_other_pay_television_and_radio,  camera_and_photographic_supply_stores,  candy_nut_and_confectionery_stores,  car_and_truck_dealers_new_used,  car_and_truck_dealers_used_only,  car_rental_agencies,  car_washes,  carpentry_services,  carpet_upholstery_cleaning,  caterers,  charitable_and_social_service_organizations_fundraising,  chemicals_and_allied_products,  child_care_services,  childrens_and_infants_wear_stores,  chiropodists_podiatrists,  chiropractors,  cigar_stores_and_stands,  civic_social_fraternal_associations,  cleaning_and_maintenance,  clothing_rental,  colleges_universities,  commercial_equipment,  commercial_footwear,  commercial_photography_art_and_graphics,  commuter_transport_and_ferries,  computer_network_services,  computer_programming,  computer_repair,  computer_software_stores,  computers_peripherals_and_software,  concrete_work_services,  construction_materials,  consulting_public_relations,  correspondence_schools,  cosmetic_stores,  counseling_services,  country_clubs,  courier_services,  court_costs,  credit_reporting_agencies,  cruise_lines,  dairy_products_stores,  dance_hall_studios_schools,  dating_escort_services,  dentists_orthodontists,  department_stores,  detective_agencies,  digital_goods_applications,  digital_goods_games,  digital_goods_large_volume,  digital_goods_media,  direct_marketing_catalog_merchant,  direct_marketing_combination_catalog_and_retail_merchant,  direct_marketing_inbound_telemarketing,  direct_marketing_insurance_services,  direct_marketing_other,  direct_marketing_outbound_telemarketing,  direct_marketing_subscription,  direct_marketing_travel,  discount_stores,  doctors,  door_to_door_sales,  drapery_window_covering_and_upholstery_stores,  drinking_places,  drug_stores_and_pharmacies,  drugs_drug_proprietaries_and_druggist_sundries,  dry_cleaners,  durable_goods,  duty_free_stores,  eating_places_restaurants,  educational_services,  electric_razor_stores,  electric_vehicle_charging,  electrical_parts_and_equipment,  electrical_services,  electronics_repair_shops,  electronics_stores,  elementary_secondary_schools,  emergency_services_gcas_visa_use_only,  employment_temp_agencies,  equipment_rental,  exterminating_services,  family_clothing_stores,  fast_food_restaurants,  financial_institutions,  fines_government_administrative_entities,  fireplace_fireplace_screens_and_accessories_stores,  floor_covering_stores,  florists,  florists_supplies_nursery_stock_and_flowers,  freezer_and_locker_meat_provisioners,  fuel_dealers_non_automotive,  funeral_services_crematories,  furniture_home_furnishings_and_equipment_stores_except_appliances,  furniture_repair_refinishing,  furriers_and_fur_shops,  general_services,  gift_card_novelty_and_souvenir_shops,  glass_paint_and_wallpaper_stores,  glassware_crystal_stores,  golf_courses_public,  government_licensed_horse_dog_racing_us_region_only,  government_licensed_online_casions_online_gambling_us_region_only,  government_owned_lotteries_non_us_region,  government_owned_lotteries_us_region_only,  government_services,  grocery_stores_supermarkets,  hardware_equipment_and_supplies,  hardware_stores,  health_and_beauty_spas,  hearing_aids_sales_and_supplies,  heating_plumbing_a_c,  hobby_toy_and_game_shops,  home_supply_warehouse_stores,  hospitals,  hotels_motels_and_resorts,  household_appliance_stores,  industrial_supplies,  information_retrieval_services,  insurance_default,  insurance_underwriting_premiums,  intra_company_purchases,  jewelry_stores_watches_clocks_and_silverware_stores,  landscaping_services,  laundries,  laundry_cleaning_services,  legal_services_attorneys,  luggage_and_leather_goods_stores,  lumber_building_materials_stores,  manual_cash_disburse,  marinas_service_and_supplies,  marketplaces,  masonry_stonework_and_plaster,  massage_parlors,  medical_and_dental_labs,  medical_dental_ophthalmic_and_hospital_equipment_and_supplies,  medical_services,  membership_organizations,  mens_and_boys_clothing_and_accessories_stores,  mens_womens_clothing_stores,  metal_service_centers,  miscellaneous,  miscellaneous_apparel_and_accessory_shops,  miscellaneous_auto_dealers,  miscellaneous_business_services,  miscellaneous_food_stores,  miscellaneous_general_merchandise,  miscellaneous_general_services,  miscellaneous_home_furnishing_specialty_stores,  miscellaneous_publishing_and_printing,  miscellaneous_recreation_services,  miscellaneous_repair_shops,  miscellaneous_specialty_retail,  mobile_home_dealers,  motion_picture_theaters,  motor_freight_carriers_and_trucking,  motor_homes_dealers,  motor_vehicle_supplies_and_new_parts,  motorcycle_shops_and_dealers,  motorcycle_shops_dealers,  music_stores_musical_instruments_pianos_and_sheet_music,  news_dealers_and_newsstands,  non_fi_money_orders,  non_fi_stored_value_card_purchase_load,  nondurable_goods,  nurseries_lawn_and_garden_supply_stores,  nursing_personal_care,  office_and_commercial_furniture,  opticians_eyeglasses,  optometrists_ophthalmologist,  orthopedic_goods_prosthetic_devices,  osteopaths,  package_stores_beer_wine_and_liquor,  paints_varnishes_and_supplies,  parking_lots_garages,  passenger_railways,  pawn_shops,  pet_shops_pet_food_and_supplies,  petroleum_and_petroleum_products,  photo_developing,  photographic_photocopy_microfilm_equipment_and_supplies,  photographic_studios,  picture_video_production,  piece_goods_notions_and_other_dry_goods,  plumbing_heating_equipment_and_supplies,  political_organizations,  postal_services_government_only,  precious_stones_and_metals_watches_and_jewelry,  professional_services,  public_warehousing_and_storage,  quick_copy_repro_and_blueprint,  railroads,  real_estate_agents_and_managers_rentals,  record_stores,  recreational_vehicle_rentals,  religious_goods_stores,  religious_organizations,  roofing_siding_sheet_metal,  secretarial_support_services,  security_brokers_dealers,  service_stations,  sewing_needlework_fabric_and_piece_goods_stores,  shoe_repair_hat_cleaning,  shoe_stores,  small_appliance_repair,  snowmobile_dealers,  special_trade_services,  specialty_cleaning,  sporting_goods_stores,  sporting_recreation_camps,  sports_and_riding_apparel_stores,  sports_clubs_fields,  stamp_and_coin_stores,  stationary_office_supplies_printing_and_writing_paper,  stationery_stores_office_and_school_supply_stores,  swimming_pools_sales,  t_ui_travel_germany,  tailors_alterations,  tax_payments_government_agencies,  tax_preparation_services,  taxicabs_limousines,  telecommunication_equipment_and_telephone_sales,  telecommunication_services,  telegraph_services,  tent_and_awning_shops,  testing_laboratories,  theatrical_ticket_agencies,  timeshares,  tire_retreading_and_repair,  tolls_bridge_fees,  tourist_attractions_and_exhibits,  towing_services,  trailer_parks_campgrounds,  transportation_services,  travel_agencies_tour_operators,  truck_stop_iteration,  truck_utility_trailer_rentals,  typesetting_plate_making_and_related_services,  typewriter_stores,  u_s_federal_government_agencies_or_departments,  uniforms_commercial_clothing,  used_merchandise_and_secondhand_stores,  utilities,  variety_stores,  veterinary_services,  video_amusement_game_supplies,  video_game_arcades,  video_tape_rental_stores,  vocational_trade_schools,  watch_jewelry_repair,  welding_repair,  wholesale_clubs,  wig_and_toupee_stores,  wires_money_orders,  womens_accessory_and_specialty_shops,  womens_ready_to_wear_stores,  wrecking_and_salvage_yards,  };

  @BuiltValueField(wireName: r'allowed_merchant_countries')
  BuiltList<String>? get allowedMerchantCountries;

  @BuiltValueField(wireName: r'blocked_categories')
  BuiltList<AuthorizationControlsParamBlockedCategoriesEnum>? get blockedCategories;
  // enum blockedCategoriesEnum {  ac_refrigeration_repair,  accounting_bookkeeping_services,  advertising_services,  agricultural_cooperative,  airlines_air_carriers,  airports_flying_fields,  ambulance_services,  amusement_parks_carnivals,  antique_reproductions,  antique_shops,  aquariums,  architectural_surveying_services,  art_dealers_and_galleries,  artists_supply_and_craft_shops,  auto_and_home_supply_stores,  auto_body_repair_shops,  auto_paint_shops,  auto_service_shops,  automated_cash_disburse,  automated_fuel_dispensers,  automobile_associations,  automotive_parts_and_accessories_stores,  automotive_tire_stores,  bail_and_bond_payments,  bakeries,  bands_orchestras,  barber_and_beauty_shops,  betting_casino_gambling,  bicycle_shops,  billiard_pool_establishments,  boat_dealers,  boat_rentals_and_leases,  book_stores,  books_periodicals_and_newspapers,  bowling_alleys,  bus_lines,  business_secretarial_schools,  buying_shopping_services,  cable_satellite_and_other_pay_television_and_radio,  camera_and_photographic_supply_stores,  candy_nut_and_confectionery_stores,  car_and_truck_dealers_new_used,  car_and_truck_dealers_used_only,  car_rental_agencies,  car_washes,  carpentry_services,  carpet_upholstery_cleaning,  caterers,  charitable_and_social_service_organizations_fundraising,  chemicals_and_allied_products,  child_care_services,  childrens_and_infants_wear_stores,  chiropodists_podiatrists,  chiropractors,  cigar_stores_and_stands,  civic_social_fraternal_associations,  cleaning_and_maintenance,  clothing_rental,  colleges_universities,  commercial_equipment,  commercial_footwear,  commercial_photography_art_and_graphics,  commuter_transport_and_ferries,  computer_network_services,  computer_programming,  computer_repair,  computer_software_stores,  computers_peripherals_and_software,  concrete_work_services,  construction_materials,  consulting_public_relations,  correspondence_schools,  cosmetic_stores,  counseling_services,  country_clubs,  courier_services,  court_costs,  credit_reporting_agencies,  cruise_lines,  dairy_products_stores,  dance_hall_studios_schools,  dating_escort_services,  dentists_orthodontists,  department_stores,  detective_agencies,  digital_goods_applications,  digital_goods_games,  digital_goods_large_volume,  digital_goods_media,  direct_marketing_catalog_merchant,  direct_marketing_combination_catalog_and_retail_merchant,  direct_marketing_inbound_telemarketing,  direct_marketing_insurance_services,  direct_marketing_other,  direct_marketing_outbound_telemarketing,  direct_marketing_subscription,  direct_marketing_travel,  discount_stores,  doctors,  door_to_door_sales,  drapery_window_covering_and_upholstery_stores,  drinking_places,  drug_stores_and_pharmacies,  drugs_drug_proprietaries_and_druggist_sundries,  dry_cleaners,  durable_goods,  duty_free_stores,  eating_places_restaurants,  educational_services,  electric_razor_stores,  electric_vehicle_charging,  electrical_parts_and_equipment,  electrical_services,  electronics_repair_shops,  electronics_stores,  elementary_secondary_schools,  emergency_services_gcas_visa_use_only,  employment_temp_agencies,  equipment_rental,  exterminating_services,  family_clothing_stores,  fast_food_restaurants,  financial_institutions,  fines_government_administrative_entities,  fireplace_fireplace_screens_and_accessories_stores,  floor_covering_stores,  florists,  florists_supplies_nursery_stock_and_flowers,  freezer_and_locker_meat_provisioners,  fuel_dealers_non_automotive,  funeral_services_crematories,  furniture_home_furnishings_and_equipment_stores_except_appliances,  furniture_repair_refinishing,  furriers_and_fur_shops,  general_services,  gift_card_novelty_and_souvenir_shops,  glass_paint_and_wallpaper_stores,  glassware_crystal_stores,  golf_courses_public,  government_licensed_horse_dog_racing_us_region_only,  government_licensed_online_casions_online_gambling_us_region_only,  government_owned_lotteries_non_us_region,  government_owned_lotteries_us_region_only,  government_services,  grocery_stores_supermarkets,  hardware_equipment_and_supplies,  hardware_stores,  health_and_beauty_spas,  hearing_aids_sales_and_supplies,  heating_plumbing_a_c,  hobby_toy_and_game_shops,  home_supply_warehouse_stores,  hospitals,  hotels_motels_and_resorts,  household_appliance_stores,  industrial_supplies,  information_retrieval_services,  insurance_default,  insurance_underwriting_premiums,  intra_company_purchases,  jewelry_stores_watches_clocks_and_silverware_stores,  landscaping_services,  laundries,  laundry_cleaning_services,  legal_services_attorneys,  luggage_and_leather_goods_stores,  lumber_building_materials_stores,  manual_cash_disburse,  marinas_service_and_supplies,  marketplaces,  masonry_stonework_and_plaster,  massage_parlors,  medical_and_dental_labs,  medical_dental_ophthalmic_and_hospital_equipment_and_supplies,  medical_services,  membership_organizations,  mens_and_boys_clothing_and_accessories_stores,  mens_womens_clothing_stores,  metal_service_centers,  miscellaneous,  miscellaneous_apparel_and_accessory_shops,  miscellaneous_auto_dealers,  miscellaneous_business_services,  miscellaneous_food_stores,  miscellaneous_general_merchandise,  miscellaneous_general_services,  miscellaneous_home_furnishing_specialty_stores,  miscellaneous_publishing_and_printing,  miscellaneous_recreation_services,  miscellaneous_repair_shops,  miscellaneous_specialty_retail,  mobile_home_dealers,  motion_picture_theaters,  motor_freight_carriers_and_trucking,  motor_homes_dealers,  motor_vehicle_supplies_and_new_parts,  motorcycle_shops_and_dealers,  motorcycle_shops_dealers,  music_stores_musical_instruments_pianos_and_sheet_music,  news_dealers_and_newsstands,  non_fi_money_orders,  non_fi_stored_value_card_purchase_load,  nondurable_goods,  nurseries_lawn_and_garden_supply_stores,  nursing_personal_care,  office_and_commercial_furniture,  opticians_eyeglasses,  optometrists_ophthalmologist,  orthopedic_goods_prosthetic_devices,  osteopaths,  package_stores_beer_wine_and_liquor,  paints_varnishes_and_supplies,  parking_lots_garages,  passenger_railways,  pawn_shops,  pet_shops_pet_food_and_supplies,  petroleum_and_petroleum_products,  photo_developing,  photographic_photocopy_microfilm_equipment_and_supplies,  photographic_studios,  picture_video_production,  piece_goods_notions_and_other_dry_goods,  plumbing_heating_equipment_and_supplies,  political_organizations,  postal_services_government_only,  precious_stones_and_metals_watches_and_jewelry,  professional_services,  public_warehousing_and_storage,  quick_copy_repro_and_blueprint,  railroads,  real_estate_agents_and_managers_rentals,  record_stores,  recreational_vehicle_rentals,  religious_goods_stores,  religious_organizations,  roofing_siding_sheet_metal,  secretarial_support_services,  security_brokers_dealers,  service_stations,  sewing_needlework_fabric_and_piece_goods_stores,  shoe_repair_hat_cleaning,  shoe_stores,  small_appliance_repair,  snowmobile_dealers,  special_trade_services,  specialty_cleaning,  sporting_goods_stores,  sporting_recreation_camps,  sports_and_riding_apparel_stores,  sports_clubs_fields,  stamp_and_coin_stores,  stationary_office_supplies_printing_and_writing_paper,  stationery_stores_office_and_school_supply_stores,  swimming_pools_sales,  t_ui_travel_germany,  tailors_alterations,  tax_payments_government_agencies,  tax_preparation_services,  taxicabs_limousines,  telecommunication_equipment_and_telephone_sales,  telecommunication_services,  telegraph_services,  tent_and_awning_shops,  testing_laboratories,  theatrical_ticket_agencies,  timeshares,  tire_retreading_and_repair,  tolls_bridge_fees,  tourist_attractions_and_exhibits,  towing_services,  trailer_parks_campgrounds,  transportation_services,  travel_agencies_tour_operators,  truck_stop_iteration,  truck_utility_trailer_rentals,  typesetting_plate_making_and_related_services,  typewriter_stores,  u_s_federal_government_agencies_or_departments,  uniforms_commercial_clothing,  used_merchandise_and_secondhand_stores,  utilities,  variety_stores,  veterinary_services,  video_amusement_game_supplies,  video_game_arcades,  video_tape_rental_stores,  vocational_trade_schools,  watch_jewelry_repair,  welding_repair,  wholesale_clubs,  wig_and_toupee_stores,  wires_money_orders,  womens_accessory_and_specialty_shops,  womens_ready_to_wear_stores,  wrecking_and_salvage_yards,  };

  @BuiltValueField(wireName: r'blocked_merchant_countries')
  BuiltList<String>? get blockedMerchantCountries;

  @BuiltValueField(wireName: r'spending_limits')
  BuiltList<SpendingLimitsParam>? get spendingLimits;

  AuthorizationControlsParam._();

  factory AuthorizationControlsParam([void updates(AuthorizationControlsParamBuilder b)]) = _$AuthorizationControlsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorizationControlsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorizationControlsParam> get serializer => _$AuthorizationControlsParamSerializer();
}

class _$AuthorizationControlsParamSerializer implements PrimitiveSerializer<AuthorizationControlsParam> {
  @override
  final Iterable<Type> types = const [AuthorizationControlsParam, _$AuthorizationControlsParam];

  @override
  final String wireName = r'AuthorizationControlsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorizationControlsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedCategories != null) {
      yield r'allowed_categories';
      yield serializers.serialize(
        object.allowedCategories,
        specifiedType: const FullType(BuiltList, [FullType(AuthorizationControlsParamAllowedCategoriesEnum)]),
      );
    }
    if (object.allowedMerchantCountries != null) {
      yield r'allowed_merchant_countries';
      yield serializers.serialize(
        object.allowedMerchantCountries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.blockedCategories != null) {
      yield r'blocked_categories';
      yield serializers.serialize(
        object.blockedCategories,
        specifiedType: const FullType(BuiltList, [FullType(AuthorizationControlsParamBlockedCategoriesEnum)]),
      );
    }
    if (object.blockedMerchantCountries != null) {
      yield r'blocked_merchant_countries';
      yield serializers.serialize(
        object.blockedMerchantCountries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.spendingLimits != null) {
      yield r'spending_limits';
      yield serializers.serialize(
        object.spendingLimits,
        specifiedType: const FullType(BuiltList, [FullType(SpendingLimitsParam)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorizationControlsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorizationControlsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthorizationControlsParamAllowedCategoriesEnum)]),
          ) as BuiltList<AuthorizationControlsParamAllowedCategoriesEnum>;
          result.allowedCategories.replace(valueDes);
          break;
        case r'allowed_merchant_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedMerchantCountries.replace(valueDes);
          break;
        case r'blocked_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthorizationControlsParamBlockedCategoriesEnum)]),
          ) as BuiltList<AuthorizationControlsParamBlockedCategoriesEnum>;
          result.blockedCategories.replace(valueDes);
          break;
        case r'blocked_merchant_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockedMerchantCountries.replace(valueDes);
          break;
        case r'spending_limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SpendingLimitsParam)]),
          ) as BuiltList<SpendingLimitsParam>;
          result.spendingLimits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorizationControlsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorizationControlsParamBuilder();
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

class AuthorizationControlsParamAllowedCategoriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ac_refrigeration_repair')
  static const AuthorizationControlsParamAllowedCategoriesEnum acRefrigerationRepair = _$authorizationControlsParamAllowedCategoriesEnum_acRefrigerationRepair;
  @BuiltValueEnumConst(wireName: r'accounting_bookkeeping_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum accountingBookkeepingServices = _$authorizationControlsParamAllowedCategoriesEnum_accountingBookkeepingServices;
  @BuiltValueEnumConst(wireName: r'advertising_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum advertisingServices = _$authorizationControlsParamAllowedCategoriesEnum_advertisingServices;
  @BuiltValueEnumConst(wireName: r'agricultural_cooperative')
  static const AuthorizationControlsParamAllowedCategoriesEnum agriculturalCooperative = _$authorizationControlsParamAllowedCategoriesEnum_agriculturalCooperative;
  @BuiltValueEnumConst(wireName: r'airlines_air_carriers')
  static const AuthorizationControlsParamAllowedCategoriesEnum airlinesAirCarriers = _$authorizationControlsParamAllowedCategoriesEnum_airlinesAirCarriers;
  @BuiltValueEnumConst(wireName: r'airports_flying_fields')
  static const AuthorizationControlsParamAllowedCategoriesEnum airportsFlyingFields = _$authorizationControlsParamAllowedCategoriesEnum_airportsFlyingFields;
  @BuiltValueEnumConst(wireName: r'ambulance_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum ambulanceServices = _$authorizationControlsParamAllowedCategoriesEnum_ambulanceServices;
  @BuiltValueEnumConst(wireName: r'amusement_parks_carnivals')
  static const AuthorizationControlsParamAllowedCategoriesEnum amusementParksCarnivals = _$authorizationControlsParamAllowedCategoriesEnum_amusementParksCarnivals;
  @BuiltValueEnumConst(wireName: r'antique_reproductions')
  static const AuthorizationControlsParamAllowedCategoriesEnum antiqueReproductions = _$authorizationControlsParamAllowedCategoriesEnum_antiqueReproductions;
  @BuiltValueEnumConst(wireName: r'antique_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum antiqueShops = _$authorizationControlsParamAllowedCategoriesEnum_antiqueShops;
  @BuiltValueEnumConst(wireName: r'aquariums')
  static const AuthorizationControlsParamAllowedCategoriesEnum aquariums = _$authorizationControlsParamAllowedCategoriesEnum_aquariums;
  @BuiltValueEnumConst(wireName: r'architectural_surveying_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum architecturalSurveyingServices = _$authorizationControlsParamAllowedCategoriesEnum_architecturalSurveyingServices;
  @BuiltValueEnumConst(wireName: r'art_dealers_and_galleries')
  static const AuthorizationControlsParamAllowedCategoriesEnum artDealersAndGalleries = _$authorizationControlsParamAllowedCategoriesEnum_artDealersAndGalleries;
  @BuiltValueEnumConst(wireName: r'artists_supply_and_craft_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum artistsSupplyAndCraftShops = _$authorizationControlsParamAllowedCategoriesEnum_artistsSupplyAndCraftShops;
  @BuiltValueEnumConst(wireName: r'auto_and_home_supply_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum autoAndHomeSupplyStores = _$authorizationControlsParamAllowedCategoriesEnum_autoAndHomeSupplyStores;
  @BuiltValueEnumConst(wireName: r'auto_body_repair_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum autoBodyRepairShops = _$authorizationControlsParamAllowedCategoriesEnum_autoBodyRepairShops;
  @BuiltValueEnumConst(wireName: r'auto_paint_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum autoPaintShops = _$authorizationControlsParamAllowedCategoriesEnum_autoPaintShops;
  @BuiltValueEnumConst(wireName: r'auto_service_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum autoServiceShops = _$authorizationControlsParamAllowedCategoriesEnum_autoServiceShops;
  @BuiltValueEnumConst(wireName: r'automated_cash_disburse')
  static const AuthorizationControlsParamAllowedCategoriesEnum automatedCashDisburse = _$authorizationControlsParamAllowedCategoriesEnum_automatedCashDisburse;
  @BuiltValueEnumConst(wireName: r'automated_fuel_dispensers')
  static const AuthorizationControlsParamAllowedCategoriesEnum automatedFuelDispensers = _$authorizationControlsParamAllowedCategoriesEnum_automatedFuelDispensers;
  @BuiltValueEnumConst(wireName: r'automobile_associations')
  static const AuthorizationControlsParamAllowedCategoriesEnum automobileAssociations = _$authorizationControlsParamAllowedCategoriesEnum_automobileAssociations;
  @BuiltValueEnumConst(wireName: r'automotive_parts_and_accessories_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum automotivePartsAndAccessoriesStores = _$authorizationControlsParamAllowedCategoriesEnum_automotivePartsAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'automotive_tire_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum automotiveTireStores = _$authorizationControlsParamAllowedCategoriesEnum_automotiveTireStores;
  @BuiltValueEnumConst(wireName: r'bail_and_bond_payments')
  static const AuthorizationControlsParamAllowedCategoriesEnum bailAndBondPayments = _$authorizationControlsParamAllowedCategoriesEnum_bailAndBondPayments;
  @BuiltValueEnumConst(wireName: r'bakeries')
  static const AuthorizationControlsParamAllowedCategoriesEnum bakeries = _$authorizationControlsParamAllowedCategoriesEnum_bakeries;
  @BuiltValueEnumConst(wireName: r'bands_orchestras')
  static const AuthorizationControlsParamAllowedCategoriesEnum bandsOrchestras = _$authorizationControlsParamAllowedCategoriesEnum_bandsOrchestras;
  @BuiltValueEnumConst(wireName: r'barber_and_beauty_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum barberAndBeautyShops = _$authorizationControlsParamAllowedCategoriesEnum_barberAndBeautyShops;
  @BuiltValueEnumConst(wireName: r'betting_casino_gambling')
  static const AuthorizationControlsParamAllowedCategoriesEnum bettingCasinoGambling = _$authorizationControlsParamAllowedCategoriesEnum_bettingCasinoGambling;
  @BuiltValueEnumConst(wireName: r'bicycle_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum bicycleShops = _$authorizationControlsParamAllowedCategoriesEnum_bicycleShops;
  @BuiltValueEnumConst(wireName: r'billiard_pool_establishments')
  static const AuthorizationControlsParamAllowedCategoriesEnum billiardPoolEstablishments = _$authorizationControlsParamAllowedCategoriesEnum_billiardPoolEstablishments;
  @BuiltValueEnumConst(wireName: r'boat_dealers')
  static const AuthorizationControlsParamAllowedCategoriesEnum boatDealers = _$authorizationControlsParamAllowedCategoriesEnum_boatDealers;
  @BuiltValueEnumConst(wireName: r'boat_rentals_and_leases')
  static const AuthorizationControlsParamAllowedCategoriesEnum boatRentalsAndLeases = _$authorizationControlsParamAllowedCategoriesEnum_boatRentalsAndLeases;
  @BuiltValueEnumConst(wireName: r'book_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum bookStores = _$authorizationControlsParamAllowedCategoriesEnum_bookStores;
  @BuiltValueEnumConst(wireName: r'books_periodicals_and_newspapers')
  static const AuthorizationControlsParamAllowedCategoriesEnum booksPeriodicalsAndNewspapers = _$authorizationControlsParamAllowedCategoriesEnum_booksPeriodicalsAndNewspapers;
  @BuiltValueEnumConst(wireName: r'bowling_alleys')
  static const AuthorizationControlsParamAllowedCategoriesEnum bowlingAlleys = _$authorizationControlsParamAllowedCategoriesEnum_bowlingAlleys;
  @BuiltValueEnumConst(wireName: r'bus_lines')
  static const AuthorizationControlsParamAllowedCategoriesEnum busLines = _$authorizationControlsParamAllowedCategoriesEnum_busLines;
  @BuiltValueEnumConst(wireName: r'business_secretarial_schools')
  static const AuthorizationControlsParamAllowedCategoriesEnum businessSecretarialSchools = _$authorizationControlsParamAllowedCategoriesEnum_businessSecretarialSchools;
  @BuiltValueEnumConst(wireName: r'buying_shopping_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum buyingShoppingServices = _$authorizationControlsParamAllowedCategoriesEnum_buyingShoppingServices;
  @BuiltValueEnumConst(wireName: r'cable_satellite_and_other_pay_television_and_radio')
  static const AuthorizationControlsParamAllowedCategoriesEnum cableSatelliteAndOtherPayTelevisionAndRadio = _$authorizationControlsParamAllowedCategoriesEnum_cableSatelliteAndOtherPayTelevisionAndRadio;
  @BuiltValueEnumConst(wireName: r'camera_and_photographic_supply_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum cameraAndPhotographicSupplyStores = _$authorizationControlsParamAllowedCategoriesEnum_cameraAndPhotographicSupplyStores;
  @BuiltValueEnumConst(wireName: r'candy_nut_and_confectionery_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum candyNutAndConfectioneryStores = _$authorizationControlsParamAllowedCategoriesEnum_candyNutAndConfectioneryStores;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_new_used')
  static const AuthorizationControlsParamAllowedCategoriesEnum carAndTruckDealersNewUsed = _$authorizationControlsParamAllowedCategoriesEnum_carAndTruckDealersNewUsed;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_used_only')
  static const AuthorizationControlsParamAllowedCategoriesEnum carAndTruckDealersUsedOnly = _$authorizationControlsParamAllowedCategoriesEnum_carAndTruckDealersUsedOnly;
  @BuiltValueEnumConst(wireName: r'car_rental_agencies')
  static const AuthorizationControlsParamAllowedCategoriesEnum carRentalAgencies = _$authorizationControlsParamAllowedCategoriesEnum_carRentalAgencies;
  @BuiltValueEnumConst(wireName: r'car_washes')
  static const AuthorizationControlsParamAllowedCategoriesEnum carWashes = _$authorizationControlsParamAllowedCategoriesEnum_carWashes;
  @BuiltValueEnumConst(wireName: r'carpentry_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum carpentryServices = _$authorizationControlsParamAllowedCategoriesEnum_carpentryServices;
  @BuiltValueEnumConst(wireName: r'carpet_upholstery_cleaning')
  static const AuthorizationControlsParamAllowedCategoriesEnum carpetUpholsteryCleaning = _$authorizationControlsParamAllowedCategoriesEnum_carpetUpholsteryCleaning;
  @BuiltValueEnumConst(wireName: r'caterers')
  static const AuthorizationControlsParamAllowedCategoriesEnum caterers = _$authorizationControlsParamAllowedCategoriesEnum_caterers;
  @BuiltValueEnumConst(wireName: r'charitable_and_social_service_organizations_fundraising')
  static const AuthorizationControlsParamAllowedCategoriesEnum charitableAndSocialServiceOrganizationsFundraising = _$authorizationControlsParamAllowedCategoriesEnum_charitableAndSocialServiceOrganizationsFundraising;
  @BuiltValueEnumConst(wireName: r'chemicals_and_allied_products')
  static const AuthorizationControlsParamAllowedCategoriesEnum chemicalsAndAlliedProducts = _$authorizationControlsParamAllowedCategoriesEnum_chemicalsAndAlliedProducts;
  @BuiltValueEnumConst(wireName: r'child_care_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum childCareServices = _$authorizationControlsParamAllowedCategoriesEnum_childCareServices;
  @BuiltValueEnumConst(wireName: r'childrens_and_infants_wear_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum childrensAndInfantsWearStores = _$authorizationControlsParamAllowedCategoriesEnum_childrensAndInfantsWearStores;
  @BuiltValueEnumConst(wireName: r'chiropodists_podiatrists')
  static const AuthorizationControlsParamAllowedCategoriesEnum chiropodistsPodiatrists = _$authorizationControlsParamAllowedCategoriesEnum_chiropodistsPodiatrists;
  @BuiltValueEnumConst(wireName: r'chiropractors')
  static const AuthorizationControlsParamAllowedCategoriesEnum chiropractors = _$authorizationControlsParamAllowedCategoriesEnum_chiropractors;
  @BuiltValueEnumConst(wireName: r'cigar_stores_and_stands')
  static const AuthorizationControlsParamAllowedCategoriesEnum cigarStoresAndStands = _$authorizationControlsParamAllowedCategoriesEnum_cigarStoresAndStands;
  @BuiltValueEnumConst(wireName: r'civic_social_fraternal_associations')
  static const AuthorizationControlsParamAllowedCategoriesEnum civicSocialFraternalAssociations = _$authorizationControlsParamAllowedCategoriesEnum_civicSocialFraternalAssociations;
  @BuiltValueEnumConst(wireName: r'cleaning_and_maintenance')
  static const AuthorizationControlsParamAllowedCategoriesEnum cleaningAndMaintenance = _$authorizationControlsParamAllowedCategoriesEnum_cleaningAndMaintenance;
  @BuiltValueEnumConst(wireName: r'clothing_rental')
  static const AuthorizationControlsParamAllowedCategoriesEnum clothingRental = _$authorizationControlsParamAllowedCategoriesEnum_clothingRental;
  @BuiltValueEnumConst(wireName: r'colleges_universities')
  static const AuthorizationControlsParamAllowedCategoriesEnum collegesUniversities = _$authorizationControlsParamAllowedCategoriesEnum_collegesUniversities;
  @BuiltValueEnumConst(wireName: r'commercial_equipment')
  static const AuthorizationControlsParamAllowedCategoriesEnum commercialEquipment = _$authorizationControlsParamAllowedCategoriesEnum_commercialEquipment;
  @BuiltValueEnumConst(wireName: r'commercial_footwear')
  static const AuthorizationControlsParamAllowedCategoriesEnum commercialFootwear = _$authorizationControlsParamAllowedCategoriesEnum_commercialFootwear;
  @BuiltValueEnumConst(wireName: r'commercial_photography_art_and_graphics')
  static const AuthorizationControlsParamAllowedCategoriesEnum commercialPhotographyArtAndGraphics = _$authorizationControlsParamAllowedCategoriesEnum_commercialPhotographyArtAndGraphics;
  @BuiltValueEnumConst(wireName: r'commuter_transport_and_ferries')
  static const AuthorizationControlsParamAllowedCategoriesEnum commuterTransportAndFerries = _$authorizationControlsParamAllowedCategoriesEnum_commuterTransportAndFerries;
  @BuiltValueEnumConst(wireName: r'computer_network_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum computerNetworkServices = _$authorizationControlsParamAllowedCategoriesEnum_computerNetworkServices;
  @BuiltValueEnumConst(wireName: r'computer_programming')
  static const AuthorizationControlsParamAllowedCategoriesEnum computerProgramming = _$authorizationControlsParamAllowedCategoriesEnum_computerProgramming;
  @BuiltValueEnumConst(wireName: r'computer_repair')
  static const AuthorizationControlsParamAllowedCategoriesEnum computerRepair = _$authorizationControlsParamAllowedCategoriesEnum_computerRepair;
  @BuiltValueEnumConst(wireName: r'computer_software_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum computerSoftwareStores = _$authorizationControlsParamAllowedCategoriesEnum_computerSoftwareStores;
  @BuiltValueEnumConst(wireName: r'computers_peripherals_and_software')
  static const AuthorizationControlsParamAllowedCategoriesEnum computersPeripheralsAndSoftware = _$authorizationControlsParamAllowedCategoriesEnum_computersPeripheralsAndSoftware;
  @BuiltValueEnumConst(wireName: r'concrete_work_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum concreteWorkServices = _$authorizationControlsParamAllowedCategoriesEnum_concreteWorkServices;
  @BuiltValueEnumConst(wireName: r'construction_materials')
  static const AuthorizationControlsParamAllowedCategoriesEnum constructionMaterials = _$authorizationControlsParamAllowedCategoriesEnum_constructionMaterials;
  @BuiltValueEnumConst(wireName: r'consulting_public_relations')
  static const AuthorizationControlsParamAllowedCategoriesEnum consultingPublicRelations = _$authorizationControlsParamAllowedCategoriesEnum_consultingPublicRelations;
  @BuiltValueEnumConst(wireName: r'correspondence_schools')
  static const AuthorizationControlsParamAllowedCategoriesEnum correspondenceSchools = _$authorizationControlsParamAllowedCategoriesEnum_correspondenceSchools;
  @BuiltValueEnumConst(wireName: r'cosmetic_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum cosmeticStores = _$authorizationControlsParamAllowedCategoriesEnum_cosmeticStores;
  @BuiltValueEnumConst(wireName: r'counseling_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum counselingServices = _$authorizationControlsParamAllowedCategoriesEnum_counselingServices;
  @BuiltValueEnumConst(wireName: r'country_clubs')
  static const AuthorizationControlsParamAllowedCategoriesEnum countryClubs = _$authorizationControlsParamAllowedCategoriesEnum_countryClubs;
  @BuiltValueEnumConst(wireName: r'courier_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum courierServices = _$authorizationControlsParamAllowedCategoriesEnum_courierServices;
  @BuiltValueEnumConst(wireName: r'court_costs')
  static const AuthorizationControlsParamAllowedCategoriesEnum courtCosts = _$authorizationControlsParamAllowedCategoriesEnum_courtCosts;
  @BuiltValueEnumConst(wireName: r'credit_reporting_agencies')
  static const AuthorizationControlsParamAllowedCategoriesEnum creditReportingAgencies = _$authorizationControlsParamAllowedCategoriesEnum_creditReportingAgencies;
  @BuiltValueEnumConst(wireName: r'cruise_lines')
  static const AuthorizationControlsParamAllowedCategoriesEnum cruiseLines = _$authorizationControlsParamAllowedCategoriesEnum_cruiseLines;
  @BuiltValueEnumConst(wireName: r'dairy_products_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum dairyProductsStores = _$authorizationControlsParamAllowedCategoriesEnum_dairyProductsStores;
  @BuiltValueEnumConst(wireName: r'dance_hall_studios_schools')
  static const AuthorizationControlsParamAllowedCategoriesEnum danceHallStudiosSchools = _$authorizationControlsParamAllowedCategoriesEnum_danceHallStudiosSchools;
  @BuiltValueEnumConst(wireName: r'dating_escort_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum datingEscortServices = _$authorizationControlsParamAllowedCategoriesEnum_datingEscortServices;
  @BuiltValueEnumConst(wireName: r'dentists_orthodontists')
  static const AuthorizationControlsParamAllowedCategoriesEnum dentistsOrthodontists = _$authorizationControlsParamAllowedCategoriesEnum_dentistsOrthodontists;
  @BuiltValueEnumConst(wireName: r'department_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum departmentStores = _$authorizationControlsParamAllowedCategoriesEnum_departmentStores;
  @BuiltValueEnumConst(wireName: r'detective_agencies')
  static const AuthorizationControlsParamAllowedCategoriesEnum detectiveAgencies = _$authorizationControlsParamAllowedCategoriesEnum_detectiveAgencies;
  @BuiltValueEnumConst(wireName: r'digital_goods_applications')
  static const AuthorizationControlsParamAllowedCategoriesEnum digitalGoodsApplications = _$authorizationControlsParamAllowedCategoriesEnum_digitalGoodsApplications;
  @BuiltValueEnumConst(wireName: r'digital_goods_games')
  static const AuthorizationControlsParamAllowedCategoriesEnum digitalGoodsGames = _$authorizationControlsParamAllowedCategoriesEnum_digitalGoodsGames;
  @BuiltValueEnumConst(wireName: r'digital_goods_large_volume')
  static const AuthorizationControlsParamAllowedCategoriesEnum digitalGoodsLargeVolume = _$authorizationControlsParamAllowedCategoriesEnum_digitalGoodsLargeVolume;
  @BuiltValueEnumConst(wireName: r'digital_goods_media')
  static const AuthorizationControlsParamAllowedCategoriesEnum digitalGoodsMedia = _$authorizationControlsParamAllowedCategoriesEnum_digitalGoodsMedia;
  @BuiltValueEnumConst(wireName: r'direct_marketing_catalog_merchant')
  static const AuthorizationControlsParamAllowedCategoriesEnum directMarketingCatalogMerchant = _$authorizationControlsParamAllowedCategoriesEnum_directMarketingCatalogMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_combination_catalog_and_retail_merchant')
  static const AuthorizationControlsParamAllowedCategoriesEnum directMarketingCombinationCatalogAndRetailMerchant = _$authorizationControlsParamAllowedCategoriesEnum_directMarketingCombinationCatalogAndRetailMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_inbound_telemarketing')
  static const AuthorizationControlsParamAllowedCategoriesEnum directMarketingInboundTelemarketing = _$authorizationControlsParamAllowedCategoriesEnum_directMarketingInboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_insurance_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum directMarketingInsuranceServices = _$authorizationControlsParamAllowedCategoriesEnum_directMarketingInsuranceServices;
  @BuiltValueEnumConst(wireName: r'direct_marketing_other')
  static const AuthorizationControlsParamAllowedCategoriesEnum directMarketingOther = _$authorizationControlsParamAllowedCategoriesEnum_directMarketingOther;
  @BuiltValueEnumConst(wireName: r'direct_marketing_outbound_telemarketing')
  static const AuthorizationControlsParamAllowedCategoriesEnum directMarketingOutboundTelemarketing = _$authorizationControlsParamAllowedCategoriesEnum_directMarketingOutboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_subscription')
  static const AuthorizationControlsParamAllowedCategoriesEnum directMarketingSubscription = _$authorizationControlsParamAllowedCategoriesEnum_directMarketingSubscription;
  @BuiltValueEnumConst(wireName: r'direct_marketing_travel')
  static const AuthorizationControlsParamAllowedCategoriesEnum directMarketingTravel = _$authorizationControlsParamAllowedCategoriesEnum_directMarketingTravel;
  @BuiltValueEnumConst(wireName: r'discount_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum discountStores = _$authorizationControlsParamAllowedCategoriesEnum_discountStores;
  @BuiltValueEnumConst(wireName: r'doctors')
  static const AuthorizationControlsParamAllowedCategoriesEnum doctors = _$authorizationControlsParamAllowedCategoriesEnum_doctors;
  @BuiltValueEnumConst(wireName: r'door_to_door_sales')
  static const AuthorizationControlsParamAllowedCategoriesEnum doorToDoorSales = _$authorizationControlsParamAllowedCategoriesEnum_doorToDoorSales;
  @BuiltValueEnumConst(wireName: r'drapery_window_covering_and_upholstery_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum draperyWindowCoveringAndUpholsteryStores = _$authorizationControlsParamAllowedCategoriesEnum_draperyWindowCoveringAndUpholsteryStores;
  @BuiltValueEnumConst(wireName: r'drinking_places')
  static const AuthorizationControlsParamAllowedCategoriesEnum drinkingPlaces = _$authorizationControlsParamAllowedCategoriesEnum_drinkingPlaces;
  @BuiltValueEnumConst(wireName: r'drug_stores_and_pharmacies')
  static const AuthorizationControlsParamAllowedCategoriesEnum drugStoresAndPharmacies = _$authorizationControlsParamAllowedCategoriesEnum_drugStoresAndPharmacies;
  @BuiltValueEnumConst(wireName: r'drugs_drug_proprietaries_and_druggist_sundries')
  static const AuthorizationControlsParamAllowedCategoriesEnum drugsDrugProprietariesAndDruggistSundries = _$authorizationControlsParamAllowedCategoriesEnum_drugsDrugProprietariesAndDruggistSundries;
  @BuiltValueEnumConst(wireName: r'dry_cleaners')
  static const AuthorizationControlsParamAllowedCategoriesEnum dryCleaners = _$authorizationControlsParamAllowedCategoriesEnum_dryCleaners;
  @BuiltValueEnumConst(wireName: r'durable_goods')
  static const AuthorizationControlsParamAllowedCategoriesEnum durableGoods = _$authorizationControlsParamAllowedCategoriesEnum_durableGoods;
  @BuiltValueEnumConst(wireName: r'duty_free_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum dutyFreeStores = _$authorizationControlsParamAllowedCategoriesEnum_dutyFreeStores;
  @BuiltValueEnumConst(wireName: r'eating_places_restaurants')
  static const AuthorizationControlsParamAllowedCategoriesEnum eatingPlacesRestaurants = _$authorizationControlsParamAllowedCategoriesEnum_eatingPlacesRestaurants;
  @BuiltValueEnumConst(wireName: r'educational_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum educationalServices = _$authorizationControlsParamAllowedCategoriesEnum_educationalServices;
  @BuiltValueEnumConst(wireName: r'electric_razor_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum electricRazorStores = _$authorizationControlsParamAllowedCategoriesEnum_electricRazorStores;
  @BuiltValueEnumConst(wireName: r'electric_vehicle_charging')
  static const AuthorizationControlsParamAllowedCategoriesEnum electricVehicleCharging = _$authorizationControlsParamAllowedCategoriesEnum_electricVehicleCharging;
  @BuiltValueEnumConst(wireName: r'electrical_parts_and_equipment')
  static const AuthorizationControlsParamAllowedCategoriesEnum electricalPartsAndEquipment = _$authorizationControlsParamAllowedCategoriesEnum_electricalPartsAndEquipment;
  @BuiltValueEnumConst(wireName: r'electrical_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum electricalServices = _$authorizationControlsParamAllowedCategoriesEnum_electricalServices;
  @BuiltValueEnumConst(wireName: r'electronics_repair_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum electronicsRepairShops = _$authorizationControlsParamAllowedCategoriesEnum_electronicsRepairShops;
  @BuiltValueEnumConst(wireName: r'electronics_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum electronicsStores = _$authorizationControlsParamAllowedCategoriesEnum_electronicsStores;
  @BuiltValueEnumConst(wireName: r'elementary_secondary_schools')
  static const AuthorizationControlsParamAllowedCategoriesEnum elementarySecondarySchools = _$authorizationControlsParamAllowedCategoriesEnum_elementarySecondarySchools;
  @BuiltValueEnumConst(wireName: r'emergency_services_gcas_visa_use_only')
  static const AuthorizationControlsParamAllowedCategoriesEnum emergencyServicesGcasVisaUseOnly = _$authorizationControlsParamAllowedCategoriesEnum_emergencyServicesGcasVisaUseOnly;
  @BuiltValueEnumConst(wireName: r'employment_temp_agencies')
  static const AuthorizationControlsParamAllowedCategoriesEnum employmentTempAgencies = _$authorizationControlsParamAllowedCategoriesEnum_employmentTempAgencies;
  @BuiltValueEnumConst(wireName: r'equipment_rental')
  static const AuthorizationControlsParamAllowedCategoriesEnum equipmentRental = _$authorizationControlsParamAllowedCategoriesEnum_equipmentRental;
  @BuiltValueEnumConst(wireName: r'exterminating_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum exterminatingServices = _$authorizationControlsParamAllowedCategoriesEnum_exterminatingServices;
  @BuiltValueEnumConst(wireName: r'family_clothing_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum familyClothingStores = _$authorizationControlsParamAllowedCategoriesEnum_familyClothingStores;
  @BuiltValueEnumConst(wireName: r'fast_food_restaurants')
  static const AuthorizationControlsParamAllowedCategoriesEnum fastFoodRestaurants = _$authorizationControlsParamAllowedCategoriesEnum_fastFoodRestaurants;
  @BuiltValueEnumConst(wireName: r'financial_institutions')
  static const AuthorizationControlsParamAllowedCategoriesEnum financialInstitutions = _$authorizationControlsParamAllowedCategoriesEnum_financialInstitutions;
  @BuiltValueEnumConst(wireName: r'fines_government_administrative_entities')
  static const AuthorizationControlsParamAllowedCategoriesEnum finesGovernmentAdministrativeEntities = _$authorizationControlsParamAllowedCategoriesEnum_finesGovernmentAdministrativeEntities;
  @BuiltValueEnumConst(wireName: r'fireplace_fireplace_screens_and_accessories_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum fireplaceFireplaceScreensAndAccessoriesStores = _$authorizationControlsParamAllowedCategoriesEnum_fireplaceFireplaceScreensAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'floor_covering_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum floorCoveringStores = _$authorizationControlsParamAllowedCategoriesEnum_floorCoveringStores;
  @BuiltValueEnumConst(wireName: r'florists')
  static const AuthorizationControlsParamAllowedCategoriesEnum florists = _$authorizationControlsParamAllowedCategoriesEnum_florists;
  @BuiltValueEnumConst(wireName: r'florists_supplies_nursery_stock_and_flowers')
  static const AuthorizationControlsParamAllowedCategoriesEnum floristsSuppliesNurseryStockAndFlowers = _$authorizationControlsParamAllowedCategoriesEnum_floristsSuppliesNurseryStockAndFlowers;
  @BuiltValueEnumConst(wireName: r'freezer_and_locker_meat_provisioners')
  static const AuthorizationControlsParamAllowedCategoriesEnum freezerAndLockerMeatProvisioners = _$authorizationControlsParamAllowedCategoriesEnum_freezerAndLockerMeatProvisioners;
  @BuiltValueEnumConst(wireName: r'fuel_dealers_non_automotive')
  static const AuthorizationControlsParamAllowedCategoriesEnum fuelDealersNonAutomotive = _$authorizationControlsParamAllowedCategoriesEnum_fuelDealersNonAutomotive;
  @BuiltValueEnumConst(wireName: r'funeral_services_crematories')
  static const AuthorizationControlsParamAllowedCategoriesEnum funeralServicesCrematories = _$authorizationControlsParamAllowedCategoriesEnum_funeralServicesCrematories;
  @BuiltValueEnumConst(wireName: r'furniture_home_furnishings_and_equipment_stores_except_appliances')
  static const AuthorizationControlsParamAllowedCategoriesEnum furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = _$authorizationControlsParamAllowedCategoriesEnum_furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
  @BuiltValueEnumConst(wireName: r'furniture_repair_refinishing')
  static const AuthorizationControlsParamAllowedCategoriesEnum furnitureRepairRefinishing = _$authorizationControlsParamAllowedCategoriesEnum_furnitureRepairRefinishing;
  @BuiltValueEnumConst(wireName: r'furriers_and_fur_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum furriersAndFurShops = _$authorizationControlsParamAllowedCategoriesEnum_furriersAndFurShops;
  @BuiltValueEnumConst(wireName: r'general_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum generalServices = _$authorizationControlsParamAllowedCategoriesEnum_generalServices;
  @BuiltValueEnumConst(wireName: r'gift_card_novelty_and_souvenir_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum giftCardNoveltyAndSouvenirShops = _$authorizationControlsParamAllowedCategoriesEnum_giftCardNoveltyAndSouvenirShops;
  @BuiltValueEnumConst(wireName: r'glass_paint_and_wallpaper_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum glassPaintAndWallpaperStores = _$authorizationControlsParamAllowedCategoriesEnum_glassPaintAndWallpaperStores;
  @BuiltValueEnumConst(wireName: r'glassware_crystal_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum glasswareCrystalStores = _$authorizationControlsParamAllowedCategoriesEnum_glasswareCrystalStores;
  @BuiltValueEnumConst(wireName: r'golf_courses_public')
  static const AuthorizationControlsParamAllowedCategoriesEnum golfCoursesPublic = _$authorizationControlsParamAllowedCategoriesEnum_golfCoursesPublic;
  @BuiltValueEnumConst(wireName: r'government_licensed_horse_dog_racing_us_region_only')
  static const AuthorizationControlsParamAllowedCategoriesEnum governmentLicensedHorseDogRacingUsRegionOnly = _$authorizationControlsParamAllowedCategoriesEnum_governmentLicensedHorseDogRacingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_licensed_online_casions_online_gambling_us_region_only')
  static const AuthorizationControlsParamAllowedCategoriesEnum governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = _$authorizationControlsParamAllowedCategoriesEnum_governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_non_us_region')
  static const AuthorizationControlsParamAllowedCategoriesEnum governmentOwnedLotteriesNonUsRegion = _$authorizationControlsParamAllowedCategoriesEnum_governmentOwnedLotteriesNonUsRegion;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_us_region_only')
  static const AuthorizationControlsParamAllowedCategoriesEnum governmentOwnedLotteriesUsRegionOnly = _$authorizationControlsParamAllowedCategoriesEnum_governmentOwnedLotteriesUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum governmentServices = _$authorizationControlsParamAllowedCategoriesEnum_governmentServices;
  @BuiltValueEnumConst(wireName: r'grocery_stores_supermarkets')
  static const AuthorizationControlsParamAllowedCategoriesEnum groceryStoresSupermarkets = _$authorizationControlsParamAllowedCategoriesEnum_groceryStoresSupermarkets;
  @BuiltValueEnumConst(wireName: r'hardware_equipment_and_supplies')
  static const AuthorizationControlsParamAllowedCategoriesEnum hardwareEquipmentAndSupplies = _$authorizationControlsParamAllowedCategoriesEnum_hardwareEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'hardware_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum hardwareStores = _$authorizationControlsParamAllowedCategoriesEnum_hardwareStores;
  @BuiltValueEnumConst(wireName: r'health_and_beauty_spas')
  static const AuthorizationControlsParamAllowedCategoriesEnum healthAndBeautySpas = _$authorizationControlsParamAllowedCategoriesEnum_healthAndBeautySpas;
  @BuiltValueEnumConst(wireName: r'hearing_aids_sales_and_supplies')
  static const AuthorizationControlsParamAllowedCategoriesEnum hearingAidsSalesAndSupplies = _$authorizationControlsParamAllowedCategoriesEnum_hearingAidsSalesAndSupplies;
  @BuiltValueEnumConst(wireName: r'heating_plumbing_a_c')
  static const AuthorizationControlsParamAllowedCategoriesEnum heatingPlumbingAC = _$authorizationControlsParamAllowedCategoriesEnum_heatingPlumbingAC;
  @BuiltValueEnumConst(wireName: r'hobby_toy_and_game_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum hobbyToyAndGameShops = _$authorizationControlsParamAllowedCategoriesEnum_hobbyToyAndGameShops;
  @BuiltValueEnumConst(wireName: r'home_supply_warehouse_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum homeSupplyWarehouseStores = _$authorizationControlsParamAllowedCategoriesEnum_homeSupplyWarehouseStores;
  @BuiltValueEnumConst(wireName: r'hospitals')
  static const AuthorizationControlsParamAllowedCategoriesEnum hospitals = _$authorizationControlsParamAllowedCategoriesEnum_hospitals;
  @BuiltValueEnumConst(wireName: r'hotels_motels_and_resorts')
  static const AuthorizationControlsParamAllowedCategoriesEnum hotelsMotelsAndResorts = _$authorizationControlsParamAllowedCategoriesEnum_hotelsMotelsAndResorts;
  @BuiltValueEnumConst(wireName: r'household_appliance_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum householdApplianceStores = _$authorizationControlsParamAllowedCategoriesEnum_householdApplianceStores;
  @BuiltValueEnumConst(wireName: r'industrial_supplies')
  static const AuthorizationControlsParamAllowedCategoriesEnum industrialSupplies = _$authorizationControlsParamAllowedCategoriesEnum_industrialSupplies;
  @BuiltValueEnumConst(wireName: r'information_retrieval_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum informationRetrievalServices = _$authorizationControlsParamAllowedCategoriesEnum_informationRetrievalServices;
  @BuiltValueEnumConst(wireName: r'insurance_default')
  static const AuthorizationControlsParamAllowedCategoriesEnum insuranceDefault = _$authorizationControlsParamAllowedCategoriesEnum_insuranceDefault;
  @BuiltValueEnumConst(wireName: r'insurance_underwriting_premiums')
  static const AuthorizationControlsParamAllowedCategoriesEnum insuranceUnderwritingPremiums = _$authorizationControlsParamAllowedCategoriesEnum_insuranceUnderwritingPremiums;
  @BuiltValueEnumConst(wireName: r'intra_company_purchases')
  static const AuthorizationControlsParamAllowedCategoriesEnum intraCompanyPurchases = _$authorizationControlsParamAllowedCategoriesEnum_intraCompanyPurchases;
  @BuiltValueEnumConst(wireName: r'jewelry_stores_watches_clocks_and_silverware_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum jewelryStoresWatchesClocksAndSilverwareStores = _$authorizationControlsParamAllowedCategoriesEnum_jewelryStoresWatchesClocksAndSilverwareStores;
  @BuiltValueEnumConst(wireName: r'landscaping_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum landscapingServices = _$authorizationControlsParamAllowedCategoriesEnum_landscapingServices;
  @BuiltValueEnumConst(wireName: r'laundries')
  static const AuthorizationControlsParamAllowedCategoriesEnum laundries = _$authorizationControlsParamAllowedCategoriesEnum_laundries;
  @BuiltValueEnumConst(wireName: r'laundry_cleaning_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum laundryCleaningServices = _$authorizationControlsParamAllowedCategoriesEnum_laundryCleaningServices;
  @BuiltValueEnumConst(wireName: r'legal_services_attorneys')
  static const AuthorizationControlsParamAllowedCategoriesEnum legalServicesAttorneys = _$authorizationControlsParamAllowedCategoriesEnum_legalServicesAttorneys;
  @BuiltValueEnumConst(wireName: r'luggage_and_leather_goods_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum luggageAndLeatherGoodsStores = _$authorizationControlsParamAllowedCategoriesEnum_luggageAndLeatherGoodsStores;
  @BuiltValueEnumConst(wireName: r'lumber_building_materials_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum lumberBuildingMaterialsStores = _$authorizationControlsParamAllowedCategoriesEnum_lumberBuildingMaterialsStores;
  @BuiltValueEnumConst(wireName: r'manual_cash_disburse')
  static const AuthorizationControlsParamAllowedCategoriesEnum manualCashDisburse = _$authorizationControlsParamAllowedCategoriesEnum_manualCashDisburse;
  @BuiltValueEnumConst(wireName: r'marinas_service_and_supplies')
  static const AuthorizationControlsParamAllowedCategoriesEnum marinasServiceAndSupplies = _$authorizationControlsParamAllowedCategoriesEnum_marinasServiceAndSupplies;
  @BuiltValueEnumConst(wireName: r'marketplaces')
  static const AuthorizationControlsParamAllowedCategoriesEnum marketplaces = _$authorizationControlsParamAllowedCategoriesEnum_marketplaces;
  @BuiltValueEnumConst(wireName: r'masonry_stonework_and_plaster')
  static const AuthorizationControlsParamAllowedCategoriesEnum masonryStoneworkAndPlaster = _$authorizationControlsParamAllowedCategoriesEnum_masonryStoneworkAndPlaster;
  @BuiltValueEnumConst(wireName: r'massage_parlors')
  static const AuthorizationControlsParamAllowedCategoriesEnum massageParlors = _$authorizationControlsParamAllowedCategoriesEnum_massageParlors;
  @BuiltValueEnumConst(wireName: r'medical_and_dental_labs')
  static const AuthorizationControlsParamAllowedCategoriesEnum medicalAndDentalLabs = _$authorizationControlsParamAllowedCategoriesEnum_medicalAndDentalLabs;
  @BuiltValueEnumConst(wireName: r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies')
  static const AuthorizationControlsParamAllowedCategoriesEnum medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = _$authorizationControlsParamAllowedCategoriesEnum_medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'medical_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum medicalServices = _$authorizationControlsParamAllowedCategoriesEnum_medicalServices;
  @BuiltValueEnumConst(wireName: r'membership_organizations')
  static const AuthorizationControlsParamAllowedCategoriesEnum membershipOrganizations = _$authorizationControlsParamAllowedCategoriesEnum_membershipOrganizations;
  @BuiltValueEnumConst(wireName: r'mens_and_boys_clothing_and_accessories_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum mensAndBoysClothingAndAccessoriesStores = _$authorizationControlsParamAllowedCategoriesEnum_mensAndBoysClothingAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'mens_womens_clothing_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum mensWomensClothingStores = _$authorizationControlsParamAllowedCategoriesEnum_mensWomensClothingStores;
  @BuiltValueEnumConst(wireName: r'metal_service_centers')
  static const AuthorizationControlsParamAllowedCategoriesEnum metalServiceCenters = _$authorizationControlsParamAllowedCategoriesEnum_metalServiceCenters;
  @BuiltValueEnumConst(wireName: r'miscellaneous')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneous = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneous;
  @BuiltValueEnumConst(wireName: r'miscellaneous_apparel_and_accessory_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousApparelAndAccessoryShops = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousApparelAndAccessoryShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_auto_dealers')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousAutoDealers = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousAutoDealers;
  @BuiltValueEnumConst(wireName: r'miscellaneous_business_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousBusinessServices = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousBusinessServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_food_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousFoodStores = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousFoodStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_merchandise')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousGeneralMerchandise = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousGeneralMerchandise;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousGeneralServices = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousGeneralServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_home_furnishing_specialty_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousHomeFurnishingSpecialtyStores = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousHomeFurnishingSpecialtyStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_publishing_and_printing')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousPublishingAndPrinting = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousPublishingAndPrinting;
  @BuiltValueEnumConst(wireName: r'miscellaneous_recreation_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousRecreationServices = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousRecreationServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_repair_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousRepairShops = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousRepairShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_specialty_retail')
  static const AuthorizationControlsParamAllowedCategoriesEnum miscellaneousSpecialtyRetail = _$authorizationControlsParamAllowedCategoriesEnum_miscellaneousSpecialtyRetail;
  @BuiltValueEnumConst(wireName: r'mobile_home_dealers')
  static const AuthorizationControlsParamAllowedCategoriesEnum mobileHomeDealers = _$authorizationControlsParamAllowedCategoriesEnum_mobileHomeDealers;
  @BuiltValueEnumConst(wireName: r'motion_picture_theaters')
  static const AuthorizationControlsParamAllowedCategoriesEnum motionPictureTheaters = _$authorizationControlsParamAllowedCategoriesEnum_motionPictureTheaters;
  @BuiltValueEnumConst(wireName: r'motor_freight_carriers_and_trucking')
  static const AuthorizationControlsParamAllowedCategoriesEnum motorFreightCarriersAndTrucking = _$authorizationControlsParamAllowedCategoriesEnum_motorFreightCarriersAndTrucking;
  @BuiltValueEnumConst(wireName: r'motor_homes_dealers')
  static const AuthorizationControlsParamAllowedCategoriesEnum motorHomesDealers = _$authorizationControlsParamAllowedCategoriesEnum_motorHomesDealers;
  @BuiltValueEnumConst(wireName: r'motor_vehicle_supplies_and_new_parts')
  static const AuthorizationControlsParamAllowedCategoriesEnum motorVehicleSuppliesAndNewParts = _$authorizationControlsParamAllowedCategoriesEnum_motorVehicleSuppliesAndNewParts;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_and_dealers')
  static const AuthorizationControlsParamAllowedCategoriesEnum motorcycleShopsAndDealers = _$authorizationControlsParamAllowedCategoriesEnum_motorcycleShopsAndDealers;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_dealers')
  static const AuthorizationControlsParamAllowedCategoriesEnum motorcycleShopsDealers = _$authorizationControlsParamAllowedCategoriesEnum_motorcycleShopsDealers;
  @BuiltValueEnumConst(wireName: r'music_stores_musical_instruments_pianos_and_sheet_music')
  static const AuthorizationControlsParamAllowedCategoriesEnum musicStoresMusicalInstrumentsPianosAndSheetMusic = _$authorizationControlsParamAllowedCategoriesEnum_musicStoresMusicalInstrumentsPianosAndSheetMusic;
  @BuiltValueEnumConst(wireName: r'news_dealers_and_newsstands')
  static const AuthorizationControlsParamAllowedCategoriesEnum newsDealersAndNewsstands = _$authorizationControlsParamAllowedCategoriesEnum_newsDealersAndNewsstands;
  @BuiltValueEnumConst(wireName: r'non_fi_money_orders')
  static const AuthorizationControlsParamAllowedCategoriesEnum nonFiMoneyOrders = _$authorizationControlsParamAllowedCategoriesEnum_nonFiMoneyOrders;
  @BuiltValueEnumConst(wireName: r'non_fi_stored_value_card_purchase_load')
  static const AuthorizationControlsParamAllowedCategoriesEnum nonFiStoredValueCardPurchaseLoad = _$authorizationControlsParamAllowedCategoriesEnum_nonFiStoredValueCardPurchaseLoad;
  @BuiltValueEnumConst(wireName: r'nondurable_goods')
  static const AuthorizationControlsParamAllowedCategoriesEnum nondurableGoods = _$authorizationControlsParamAllowedCategoriesEnum_nondurableGoods;
  @BuiltValueEnumConst(wireName: r'nurseries_lawn_and_garden_supply_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum nurseriesLawnAndGardenSupplyStores = _$authorizationControlsParamAllowedCategoriesEnum_nurseriesLawnAndGardenSupplyStores;
  @BuiltValueEnumConst(wireName: r'nursing_personal_care')
  static const AuthorizationControlsParamAllowedCategoriesEnum nursingPersonalCare = _$authorizationControlsParamAllowedCategoriesEnum_nursingPersonalCare;
  @BuiltValueEnumConst(wireName: r'office_and_commercial_furniture')
  static const AuthorizationControlsParamAllowedCategoriesEnum officeAndCommercialFurniture = _$authorizationControlsParamAllowedCategoriesEnum_officeAndCommercialFurniture;
  @BuiltValueEnumConst(wireName: r'opticians_eyeglasses')
  static const AuthorizationControlsParamAllowedCategoriesEnum opticiansEyeglasses = _$authorizationControlsParamAllowedCategoriesEnum_opticiansEyeglasses;
  @BuiltValueEnumConst(wireName: r'optometrists_ophthalmologist')
  static const AuthorizationControlsParamAllowedCategoriesEnum optometristsOphthalmologist = _$authorizationControlsParamAllowedCategoriesEnum_optometristsOphthalmologist;
  @BuiltValueEnumConst(wireName: r'orthopedic_goods_prosthetic_devices')
  static const AuthorizationControlsParamAllowedCategoriesEnum orthopedicGoodsProstheticDevices = _$authorizationControlsParamAllowedCategoriesEnum_orthopedicGoodsProstheticDevices;
  @BuiltValueEnumConst(wireName: r'osteopaths')
  static const AuthorizationControlsParamAllowedCategoriesEnum osteopaths = _$authorizationControlsParamAllowedCategoriesEnum_osteopaths;
  @BuiltValueEnumConst(wireName: r'package_stores_beer_wine_and_liquor')
  static const AuthorizationControlsParamAllowedCategoriesEnum packageStoresBeerWineAndLiquor = _$authorizationControlsParamAllowedCategoriesEnum_packageStoresBeerWineAndLiquor;
  @BuiltValueEnumConst(wireName: r'paints_varnishes_and_supplies')
  static const AuthorizationControlsParamAllowedCategoriesEnum paintsVarnishesAndSupplies = _$authorizationControlsParamAllowedCategoriesEnum_paintsVarnishesAndSupplies;
  @BuiltValueEnumConst(wireName: r'parking_lots_garages')
  static const AuthorizationControlsParamAllowedCategoriesEnum parkingLotsGarages = _$authorizationControlsParamAllowedCategoriesEnum_parkingLotsGarages;
  @BuiltValueEnumConst(wireName: r'passenger_railways')
  static const AuthorizationControlsParamAllowedCategoriesEnum passengerRailways = _$authorizationControlsParamAllowedCategoriesEnum_passengerRailways;
  @BuiltValueEnumConst(wireName: r'pawn_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum pawnShops = _$authorizationControlsParamAllowedCategoriesEnum_pawnShops;
  @BuiltValueEnumConst(wireName: r'pet_shops_pet_food_and_supplies')
  static const AuthorizationControlsParamAllowedCategoriesEnum petShopsPetFoodAndSupplies = _$authorizationControlsParamAllowedCategoriesEnum_petShopsPetFoodAndSupplies;
  @BuiltValueEnumConst(wireName: r'petroleum_and_petroleum_products')
  static const AuthorizationControlsParamAllowedCategoriesEnum petroleumAndPetroleumProducts = _$authorizationControlsParamAllowedCategoriesEnum_petroleumAndPetroleumProducts;
  @BuiltValueEnumConst(wireName: r'photo_developing')
  static const AuthorizationControlsParamAllowedCategoriesEnum photoDeveloping = _$authorizationControlsParamAllowedCategoriesEnum_photoDeveloping;
  @BuiltValueEnumConst(wireName: r'photographic_photocopy_microfilm_equipment_and_supplies')
  static const AuthorizationControlsParamAllowedCategoriesEnum photographicPhotocopyMicrofilmEquipmentAndSupplies = _$authorizationControlsParamAllowedCategoriesEnum_photographicPhotocopyMicrofilmEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'photographic_studios')
  static const AuthorizationControlsParamAllowedCategoriesEnum photographicStudios = _$authorizationControlsParamAllowedCategoriesEnum_photographicStudios;
  @BuiltValueEnumConst(wireName: r'picture_video_production')
  static const AuthorizationControlsParamAllowedCategoriesEnum pictureVideoProduction = _$authorizationControlsParamAllowedCategoriesEnum_pictureVideoProduction;
  @BuiltValueEnumConst(wireName: r'piece_goods_notions_and_other_dry_goods')
  static const AuthorizationControlsParamAllowedCategoriesEnum pieceGoodsNotionsAndOtherDryGoods = _$authorizationControlsParamAllowedCategoriesEnum_pieceGoodsNotionsAndOtherDryGoods;
  @BuiltValueEnumConst(wireName: r'plumbing_heating_equipment_and_supplies')
  static const AuthorizationControlsParamAllowedCategoriesEnum plumbingHeatingEquipmentAndSupplies = _$authorizationControlsParamAllowedCategoriesEnum_plumbingHeatingEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'political_organizations')
  static const AuthorizationControlsParamAllowedCategoriesEnum politicalOrganizations = _$authorizationControlsParamAllowedCategoriesEnum_politicalOrganizations;
  @BuiltValueEnumConst(wireName: r'postal_services_government_only')
  static const AuthorizationControlsParamAllowedCategoriesEnum postalServicesGovernmentOnly = _$authorizationControlsParamAllowedCategoriesEnum_postalServicesGovernmentOnly;
  @BuiltValueEnumConst(wireName: r'precious_stones_and_metals_watches_and_jewelry')
  static const AuthorizationControlsParamAllowedCategoriesEnum preciousStonesAndMetalsWatchesAndJewelry = _$authorizationControlsParamAllowedCategoriesEnum_preciousStonesAndMetalsWatchesAndJewelry;
  @BuiltValueEnumConst(wireName: r'professional_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum professionalServices = _$authorizationControlsParamAllowedCategoriesEnum_professionalServices;
  @BuiltValueEnumConst(wireName: r'public_warehousing_and_storage')
  static const AuthorizationControlsParamAllowedCategoriesEnum publicWarehousingAndStorage = _$authorizationControlsParamAllowedCategoriesEnum_publicWarehousingAndStorage;
  @BuiltValueEnumConst(wireName: r'quick_copy_repro_and_blueprint')
  static const AuthorizationControlsParamAllowedCategoriesEnum quickCopyReproAndBlueprint = _$authorizationControlsParamAllowedCategoriesEnum_quickCopyReproAndBlueprint;
  @BuiltValueEnumConst(wireName: r'railroads')
  static const AuthorizationControlsParamAllowedCategoriesEnum railroads = _$authorizationControlsParamAllowedCategoriesEnum_railroads;
  @BuiltValueEnumConst(wireName: r'real_estate_agents_and_managers_rentals')
  static const AuthorizationControlsParamAllowedCategoriesEnum realEstateAgentsAndManagersRentals = _$authorizationControlsParamAllowedCategoriesEnum_realEstateAgentsAndManagersRentals;
  @BuiltValueEnumConst(wireName: r'record_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum recordStores = _$authorizationControlsParamAllowedCategoriesEnum_recordStores;
  @BuiltValueEnumConst(wireName: r'recreational_vehicle_rentals')
  static const AuthorizationControlsParamAllowedCategoriesEnum recreationalVehicleRentals = _$authorizationControlsParamAllowedCategoriesEnum_recreationalVehicleRentals;
  @BuiltValueEnumConst(wireName: r'religious_goods_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum religiousGoodsStores = _$authorizationControlsParamAllowedCategoriesEnum_religiousGoodsStores;
  @BuiltValueEnumConst(wireName: r'religious_organizations')
  static const AuthorizationControlsParamAllowedCategoriesEnum religiousOrganizations = _$authorizationControlsParamAllowedCategoriesEnum_religiousOrganizations;
  @BuiltValueEnumConst(wireName: r'roofing_siding_sheet_metal')
  static const AuthorizationControlsParamAllowedCategoriesEnum roofingSidingSheetMetal = _$authorizationControlsParamAllowedCategoriesEnum_roofingSidingSheetMetal;
  @BuiltValueEnumConst(wireName: r'secretarial_support_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum secretarialSupportServices = _$authorizationControlsParamAllowedCategoriesEnum_secretarialSupportServices;
  @BuiltValueEnumConst(wireName: r'security_brokers_dealers')
  static const AuthorizationControlsParamAllowedCategoriesEnum securityBrokersDealers = _$authorizationControlsParamAllowedCategoriesEnum_securityBrokersDealers;
  @BuiltValueEnumConst(wireName: r'service_stations')
  static const AuthorizationControlsParamAllowedCategoriesEnum serviceStations = _$authorizationControlsParamAllowedCategoriesEnum_serviceStations;
  @BuiltValueEnumConst(wireName: r'sewing_needlework_fabric_and_piece_goods_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum sewingNeedleworkFabricAndPieceGoodsStores = _$authorizationControlsParamAllowedCategoriesEnum_sewingNeedleworkFabricAndPieceGoodsStores;
  @BuiltValueEnumConst(wireName: r'shoe_repair_hat_cleaning')
  static const AuthorizationControlsParamAllowedCategoriesEnum shoeRepairHatCleaning = _$authorizationControlsParamAllowedCategoriesEnum_shoeRepairHatCleaning;
  @BuiltValueEnumConst(wireName: r'shoe_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum shoeStores = _$authorizationControlsParamAllowedCategoriesEnum_shoeStores;
  @BuiltValueEnumConst(wireName: r'small_appliance_repair')
  static const AuthorizationControlsParamAllowedCategoriesEnum smallApplianceRepair = _$authorizationControlsParamAllowedCategoriesEnum_smallApplianceRepair;
  @BuiltValueEnumConst(wireName: r'snowmobile_dealers')
  static const AuthorizationControlsParamAllowedCategoriesEnum snowmobileDealers = _$authorizationControlsParamAllowedCategoriesEnum_snowmobileDealers;
  @BuiltValueEnumConst(wireName: r'special_trade_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum specialTradeServices = _$authorizationControlsParamAllowedCategoriesEnum_specialTradeServices;
  @BuiltValueEnumConst(wireName: r'specialty_cleaning')
  static const AuthorizationControlsParamAllowedCategoriesEnum specialtyCleaning = _$authorizationControlsParamAllowedCategoriesEnum_specialtyCleaning;
  @BuiltValueEnumConst(wireName: r'sporting_goods_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum sportingGoodsStores = _$authorizationControlsParamAllowedCategoriesEnum_sportingGoodsStores;
  @BuiltValueEnumConst(wireName: r'sporting_recreation_camps')
  static const AuthorizationControlsParamAllowedCategoriesEnum sportingRecreationCamps = _$authorizationControlsParamAllowedCategoriesEnum_sportingRecreationCamps;
  @BuiltValueEnumConst(wireName: r'sports_and_riding_apparel_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum sportsAndRidingApparelStores = _$authorizationControlsParamAllowedCategoriesEnum_sportsAndRidingApparelStores;
  @BuiltValueEnumConst(wireName: r'sports_clubs_fields')
  static const AuthorizationControlsParamAllowedCategoriesEnum sportsClubsFields = _$authorizationControlsParamAllowedCategoriesEnum_sportsClubsFields;
  @BuiltValueEnumConst(wireName: r'stamp_and_coin_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum stampAndCoinStores = _$authorizationControlsParamAllowedCategoriesEnum_stampAndCoinStores;
  @BuiltValueEnumConst(wireName: r'stationary_office_supplies_printing_and_writing_paper')
  static const AuthorizationControlsParamAllowedCategoriesEnum stationaryOfficeSuppliesPrintingAndWritingPaper = _$authorizationControlsParamAllowedCategoriesEnum_stationaryOfficeSuppliesPrintingAndWritingPaper;
  @BuiltValueEnumConst(wireName: r'stationery_stores_office_and_school_supply_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum stationeryStoresOfficeAndSchoolSupplyStores = _$authorizationControlsParamAllowedCategoriesEnum_stationeryStoresOfficeAndSchoolSupplyStores;
  @BuiltValueEnumConst(wireName: r'swimming_pools_sales')
  static const AuthorizationControlsParamAllowedCategoriesEnum swimmingPoolsSales = _$authorizationControlsParamAllowedCategoriesEnum_swimmingPoolsSales;
  @BuiltValueEnumConst(wireName: r't_ui_travel_germany')
  static const AuthorizationControlsParamAllowedCategoriesEnum tUiTravelGermany = _$authorizationControlsParamAllowedCategoriesEnum_tUiTravelGermany;
  @BuiltValueEnumConst(wireName: r'tailors_alterations')
  static const AuthorizationControlsParamAllowedCategoriesEnum tailorsAlterations = _$authorizationControlsParamAllowedCategoriesEnum_tailorsAlterations;
  @BuiltValueEnumConst(wireName: r'tax_payments_government_agencies')
  static const AuthorizationControlsParamAllowedCategoriesEnum taxPaymentsGovernmentAgencies = _$authorizationControlsParamAllowedCategoriesEnum_taxPaymentsGovernmentAgencies;
  @BuiltValueEnumConst(wireName: r'tax_preparation_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum taxPreparationServices = _$authorizationControlsParamAllowedCategoriesEnum_taxPreparationServices;
  @BuiltValueEnumConst(wireName: r'taxicabs_limousines')
  static const AuthorizationControlsParamAllowedCategoriesEnum taxicabsLimousines = _$authorizationControlsParamAllowedCategoriesEnum_taxicabsLimousines;
  @BuiltValueEnumConst(wireName: r'telecommunication_equipment_and_telephone_sales')
  static const AuthorizationControlsParamAllowedCategoriesEnum telecommunicationEquipmentAndTelephoneSales = _$authorizationControlsParamAllowedCategoriesEnum_telecommunicationEquipmentAndTelephoneSales;
  @BuiltValueEnumConst(wireName: r'telecommunication_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum telecommunicationServices = _$authorizationControlsParamAllowedCategoriesEnum_telecommunicationServices;
  @BuiltValueEnumConst(wireName: r'telegraph_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum telegraphServices = _$authorizationControlsParamAllowedCategoriesEnum_telegraphServices;
  @BuiltValueEnumConst(wireName: r'tent_and_awning_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum tentAndAwningShops = _$authorizationControlsParamAllowedCategoriesEnum_tentAndAwningShops;
  @BuiltValueEnumConst(wireName: r'testing_laboratories')
  static const AuthorizationControlsParamAllowedCategoriesEnum testingLaboratories = _$authorizationControlsParamAllowedCategoriesEnum_testingLaboratories;
  @BuiltValueEnumConst(wireName: r'theatrical_ticket_agencies')
  static const AuthorizationControlsParamAllowedCategoriesEnum theatricalTicketAgencies = _$authorizationControlsParamAllowedCategoriesEnum_theatricalTicketAgencies;
  @BuiltValueEnumConst(wireName: r'timeshares')
  static const AuthorizationControlsParamAllowedCategoriesEnum timeshares = _$authorizationControlsParamAllowedCategoriesEnum_timeshares;
  @BuiltValueEnumConst(wireName: r'tire_retreading_and_repair')
  static const AuthorizationControlsParamAllowedCategoriesEnum tireRetreadingAndRepair = _$authorizationControlsParamAllowedCategoriesEnum_tireRetreadingAndRepair;
  @BuiltValueEnumConst(wireName: r'tolls_bridge_fees')
  static const AuthorizationControlsParamAllowedCategoriesEnum tollsBridgeFees = _$authorizationControlsParamAllowedCategoriesEnum_tollsBridgeFees;
  @BuiltValueEnumConst(wireName: r'tourist_attractions_and_exhibits')
  static const AuthorizationControlsParamAllowedCategoriesEnum touristAttractionsAndExhibits = _$authorizationControlsParamAllowedCategoriesEnum_touristAttractionsAndExhibits;
  @BuiltValueEnumConst(wireName: r'towing_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum towingServices = _$authorizationControlsParamAllowedCategoriesEnum_towingServices;
  @BuiltValueEnumConst(wireName: r'trailer_parks_campgrounds')
  static const AuthorizationControlsParamAllowedCategoriesEnum trailerParksCampgrounds = _$authorizationControlsParamAllowedCategoriesEnum_trailerParksCampgrounds;
  @BuiltValueEnumConst(wireName: r'transportation_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum transportationServices = _$authorizationControlsParamAllowedCategoriesEnum_transportationServices;
  @BuiltValueEnumConst(wireName: r'travel_agencies_tour_operators')
  static const AuthorizationControlsParamAllowedCategoriesEnum travelAgenciesTourOperators = _$authorizationControlsParamAllowedCategoriesEnum_travelAgenciesTourOperators;
  @BuiltValueEnumConst(wireName: r'truck_stop_iteration')
  static const AuthorizationControlsParamAllowedCategoriesEnum truckStopIteration = _$authorizationControlsParamAllowedCategoriesEnum_truckStopIteration;
  @BuiltValueEnumConst(wireName: r'truck_utility_trailer_rentals')
  static const AuthorizationControlsParamAllowedCategoriesEnum truckUtilityTrailerRentals = _$authorizationControlsParamAllowedCategoriesEnum_truckUtilityTrailerRentals;
  @BuiltValueEnumConst(wireName: r'typesetting_plate_making_and_related_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum typesettingPlateMakingAndRelatedServices = _$authorizationControlsParamAllowedCategoriesEnum_typesettingPlateMakingAndRelatedServices;
  @BuiltValueEnumConst(wireName: r'typewriter_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum typewriterStores = _$authorizationControlsParamAllowedCategoriesEnum_typewriterStores;
  @BuiltValueEnumConst(wireName: r'u_s_federal_government_agencies_or_departments')
  static const AuthorizationControlsParamAllowedCategoriesEnum uSFederalGovernmentAgenciesOrDepartments = _$authorizationControlsParamAllowedCategoriesEnum_uSFederalGovernmentAgenciesOrDepartments;
  @BuiltValueEnumConst(wireName: r'uniforms_commercial_clothing')
  static const AuthorizationControlsParamAllowedCategoriesEnum uniformsCommercialClothing = _$authorizationControlsParamAllowedCategoriesEnum_uniformsCommercialClothing;
  @BuiltValueEnumConst(wireName: r'used_merchandise_and_secondhand_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum usedMerchandiseAndSecondhandStores = _$authorizationControlsParamAllowedCategoriesEnum_usedMerchandiseAndSecondhandStores;
  @BuiltValueEnumConst(wireName: r'utilities')
  static const AuthorizationControlsParamAllowedCategoriesEnum utilities = _$authorizationControlsParamAllowedCategoriesEnum_utilities;
  @BuiltValueEnumConst(wireName: r'variety_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum varietyStores = _$authorizationControlsParamAllowedCategoriesEnum_varietyStores;
  @BuiltValueEnumConst(wireName: r'veterinary_services')
  static const AuthorizationControlsParamAllowedCategoriesEnum veterinaryServices = _$authorizationControlsParamAllowedCategoriesEnum_veterinaryServices;
  @BuiltValueEnumConst(wireName: r'video_amusement_game_supplies')
  static const AuthorizationControlsParamAllowedCategoriesEnum videoAmusementGameSupplies = _$authorizationControlsParamAllowedCategoriesEnum_videoAmusementGameSupplies;
  @BuiltValueEnumConst(wireName: r'video_game_arcades')
  static const AuthorizationControlsParamAllowedCategoriesEnum videoGameArcades = _$authorizationControlsParamAllowedCategoriesEnum_videoGameArcades;
  @BuiltValueEnumConst(wireName: r'video_tape_rental_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum videoTapeRentalStores = _$authorizationControlsParamAllowedCategoriesEnum_videoTapeRentalStores;
  @BuiltValueEnumConst(wireName: r'vocational_trade_schools')
  static const AuthorizationControlsParamAllowedCategoriesEnum vocationalTradeSchools = _$authorizationControlsParamAllowedCategoriesEnum_vocationalTradeSchools;
  @BuiltValueEnumConst(wireName: r'watch_jewelry_repair')
  static const AuthorizationControlsParamAllowedCategoriesEnum watchJewelryRepair = _$authorizationControlsParamAllowedCategoriesEnum_watchJewelryRepair;
  @BuiltValueEnumConst(wireName: r'welding_repair')
  static const AuthorizationControlsParamAllowedCategoriesEnum weldingRepair = _$authorizationControlsParamAllowedCategoriesEnum_weldingRepair;
  @BuiltValueEnumConst(wireName: r'wholesale_clubs')
  static const AuthorizationControlsParamAllowedCategoriesEnum wholesaleClubs = _$authorizationControlsParamAllowedCategoriesEnum_wholesaleClubs;
  @BuiltValueEnumConst(wireName: r'wig_and_toupee_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum wigAndToupeeStores = _$authorizationControlsParamAllowedCategoriesEnum_wigAndToupeeStores;
  @BuiltValueEnumConst(wireName: r'wires_money_orders')
  static const AuthorizationControlsParamAllowedCategoriesEnum wiresMoneyOrders = _$authorizationControlsParamAllowedCategoriesEnum_wiresMoneyOrders;
  @BuiltValueEnumConst(wireName: r'womens_accessory_and_specialty_shops')
  static const AuthorizationControlsParamAllowedCategoriesEnum womensAccessoryAndSpecialtyShops = _$authorizationControlsParamAllowedCategoriesEnum_womensAccessoryAndSpecialtyShops;
  @BuiltValueEnumConst(wireName: r'womens_ready_to_wear_stores')
  static const AuthorizationControlsParamAllowedCategoriesEnum womensReadyToWearStores = _$authorizationControlsParamAllowedCategoriesEnum_womensReadyToWearStores;
  @BuiltValueEnumConst(wireName: r'wrecking_and_salvage_yards')
  static const AuthorizationControlsParamAllowedCategoriesEnum wreckingAndSalvageYards = _$authorizationControlsParamAllowedCategoriesEnum_wreckingAndSalvageYards;

  static Serializer<AuthorizationControlsParamAllowedCategoriesEnum> get serializer => _$authorizationControlsParamAllowedCategoriesEnumSerializer;

  const AuthorizationControlsParamAllowedCategoriesEnum._(String name): super(name);

  static BuiltSet<AuthorizationControlsParamAllowedCategoriesEnum> get values => _$authorizationControlsParamAllowedCategoriesEnumValues;
  static AuthorizationControlsParamAllowedCategoriesEnum valueOf(String name) => _$authorizationControlsParamAllowedCategoriesEnumValueOf(name);
}

class AuthorizationControlsParamBlockedCategoriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ac_refrigeration_repair')
  static const AuthorizationControlsParamBlockedCategoriesEnum acRefrigerationRepair = _$authorizationControlsParamBlockedCategoriesEnum_acRefrigerationRepair;
  @BuiltValueEnumConst(wireName: r'accounting_bookkeeping_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum accountingBookkeepingServices = _$authorizationControlsParamBlockedCategoriesEnum_accountingBookkeepingServices;
  @BuiltValueEnumConst(wireName: r'advertising_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum advertisingServices = _$authorizationControlsParamBlockedCategoriesEnum_advertisingServices;
  @BuiltValueEnumConst(wireName: r'agricultural_cooperative')
  static const AuthorizationControlsParamBlockedCategoriesEnum agriculturalCooperative = _$authorizationControlsParamBlockedCategoriesEnum_agriculturalCooperative;
  @BuiltValueEnumConst(wireName: r'airlines_air_carriers')
  static const AuthorizationControlsParamBlockedCategoriesEnum airlinesAirCarriers = _$authorizationControlsParamBlockedCategoriesEnum_airlinesAirCarriers;
  @BuiltValueEnumConst(wireName: r'airports_flying_fields')
  static const AuthorizationControlsParamBlockedCategoriesEnum airportsFlyingFields = _$authorizationControlsParamBlockedCategoriesEnum_airportsFlyingFields;
  @BuiltValueEnumConst(wireName: r'ambulance_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum ambulanceServices = _$authorizationControlsParamBlockedCategoriesEnum_ambulanceServices;
  @BuiltValueEnumConst(wireName: r'amusement_parks_carnivals')
  static const AuthorizationControlsParamBlockedCategoriesEnum amusementParksCarnivals = _$authorizationControlsParamBlockedCategoriesEnum_amusementParksCarnivals;
  @BuiltValueEnumConst(wireName: r'antique_reproductions')
  static const AuthorizationControlsParamBlockedCategoriesEnum antiqueReproductions = _$authorizationControlsParamBlockedCategoriesEnum_antiqueReproductions;
  @BuiltValueEnumConst(wireName: r'antique_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum antiqueShops = _$authorizationControlsParamBlockedCategoriesEnum_antiqueShops;
  @BuiltValueEnumConst(wireName: r'aquariums')
  static const AuthorizationControlsParamBlockedCategoriesEnum aquariums = _$authorizationControlsParamBlockedCategoriesEnum_aquariums;
  @BuiltValueEnumConst(wireName: r'architectural_surveying_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum architecturalSurveyingServices = _$authorizationControlsParamBlockedCategoriesEnum_architecturalSurveyingServices;
  @BuiltValueEnumConst(wireName: r'art_dealers_and_galleries')
  static const AuthorizationControlsParamBlockedCategoriesEnum artDealersAndGalleries = _$authorizationControlsParamBlockedCategoriesEnum_artDealersAndGalleries;
  @BuiltValueEnumConst(wireName: r'artists_supply_and_craft_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum artistsSupplyAndCraftShops = _$authorizationControlsParamBlockedCategoriesEnum_artistsSupplyAndCraftShops;
  @BuiltValueEnumConst(wireName: r'auto_and_home_supply_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum autoAndHomeSupplyStores = _$authorizationControlsParamBlockedCategoriesEnum_autoAndHomeSupplyStores;
  @BuiltValueEnumConst(wireName: r'auto_body_repair_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum autoBodyRepairShops = _$authorizationControlsParamBlockedCategoriesEnum_autoBodyRepairShops;
  @BuiltValueEnumConst(wireName: r'auto_paint_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum autoPaintShops = _$authorizationControlsParamBlockedCategoriesEnum_autoPaintShops;
  @BuiltValueEnumConst(wireName: r'auto_service_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum autoServiceShops = _$authorizationControlsParamBlockedCategoriesEnum_autoServiceShops;
  @BuiltValueEnumConst(wireName: r'automated_cash_disburse')
  static const AuthorizationControlsParamBlockedCategoriesEnum automatedCashDisburse = _$authorizationControlsParamBlockedCategoriesEnum_automatedCashDisburse;
  @BuiltValueEnumConst(wireName: r'automated_fuel_dispensers')
  static const AuthorizationControlsParamBlockedCategoriesEnum automatedFuelDispensers = _$authorizationControlsParamBlockedCategoriesEnum_automatedFuelDispensers;
  @BuiltValueEnumConst(wireName: r'automobile_associations')
  static const AuthorizationControlsParamBlockedCategoriesEnum automobileAssociations = _$authorizationControlsParamBlockedCategoriesEnum_automobileAssociations;
  @BuiltValueEnumConst(wireName: r'automotive_parts_and_accessories_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum automotivePartsAndAccessoriesStores = _$authorizationControlsParamBlockedCategoriesEnum_automotivePartsAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'automotive_tire_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum automotiveTireStores = _$authorizationControlsParamBlockedCategoriesEnum_automotiveTireStores;
  @BuiltValueEnumConst(wireName: r'bail_and_bond_payments')
  static const AuthorizationControlsParamBlockedCategoriesEnum bailAndBondPayments = _$authorizationControlsParamBlockedCategoriesEnum_bailAndBondPayments;
  @BuiltValueEnumConst(wireName: r'bakeries')
  static const AuthorizationControlsParamBlockedCategoriesEnum bakeries = _$authorizationControlsParamBlockedCategoriesEnum_bakeries;
  @BuiltValueEnumConst(wireName: r'bands_orchestras')
  static const AuthorizationControlsParamBlockedCategoriesEnum bandsOrchestras = _$authorizationControlsParamBlockedCategoriesEnum_bandsOrchestras;
  @BuiltValueEnumConst(wireName: r'barber_and_beauty_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum barberAndBeautyShops = _$authorizationControlsParamBlockedCategoriesEnum_barberAndBeautyShops;
  @BuiltValueEnumConst(wireName: r'betting_casino_gambling')
  static const AuthorizationControlsParamBlockedCategoriesEnum bettingCasinoGambling = _$authorizationControlsParamBlockedCategoriesEnum_bettingCasinoGambling;
  @BuiltValueEnumConst(wireName: r'bicycle_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum bicycleShops = _$authorizationControlsParamBlockedCategoriesEnum_bicycleShops;
  @BuiltValueEnumConst(wireName: r'billiard_pool_establishments')
  static const AuthorizationControlsParamBlockedCategoriesEnum billiardPoolEstablishments = _$authorizationControlsParamBlockedCategoriesEnum_billiardPoolEstablishments;
  @BuiltValueEnumConst(wireName: r'boat_dealers')
  static const AuthorizationControlsParamBlockedCategoriesEnum boatDealers = _$authorizationControlsParamBlockedCategoriesEnum_boatDealers;
  @BuiltValueEnumConst(wireName: r'boat_rentals_and_leases')
  static const AuthorizationControlsParamBlockedCategoriesEnum boatRentalsAndLeases = _$authorizationControlsParamBlockedCategoriesEnum_boatRentalsAndLeases;
  @BuiltValueEnumConst(wireName: r'book_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum bookStores = _$authorizationControlsParamBlockedCategoriesEnum_bookStores;
  @BuiltValueEnumConst(wireName: r'books_periodicals_and_newspapers')
  static const AuthorizationControlsParamBlockedCategoriesEnum booksPeriodicalsAndNewspapers = _$authorizationControlsParamBlockedCategoriesEnum_booksPeriodicalsAndNewspapers;
  @BuiltValueEnumConst(wireName: r'bowling_alleys')
  static const AuthorizationControlsParamBlockedCategoriesEnum bowlingAlleys = _$authorizationControlsParamBlockedCategoriesEnum_bowlingAlleys;
  @BuiltValueEnumConst(wireName: r'bus_lines')
  static const AuthorizationControlsParamBlockedCategoriesEnum busLines = _$authorizationControlsParamBlockedCategoriesEnum_busLines;
  @BuiltValueEnumConst(wireName: r'business_secretarial_schools')
  static const AuthorizationControlsParamBlockedCategoriesEnum businessSecretarialSchools = _$authorizationControlsParamBlockedCategoriesEnum_businessSecretarialSchools;
  @BuiltValueEnumConst(wireName: r'buying_shopping_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum buyingShoppingServices = _$authorizationControlsParamBlockedCategoriesEnum_buyingShoppingServices;
  @BuiltValueEnumConst(wireName: r'cable_satellite_and_other_pay_television_and_radio')
  static const AuthorizationControlsParamBlockedCategoriesEnum cableSatelliteAndOtherPayTelevisionAndRadio = _$authorizationControlsParamBlockedCategoriesEnum_cableSatelliteAndOtherPayTelevisionAndRadio;
  @BuiltValueEnumConst(wireName: r'camera_and_photographic_supply_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum cameraAndPhotographicSupplyStores = _$authorizationControlsParamBlockedCategoriesEnum_cameraAndPhotographicSupplyStores;
  @BuiltValueEnumConst(wireName: r'candy_nut_and_confectionery_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum candyNutAndConfectioneryStores = _$authorizationControlsParamBlockedCategoriesEnum_candyNutAndConfectioneryStores;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_new_used')
  static const AuthorizationControlsParamBlockedCategoriesEnum carAndTruckDealersNewUsed = _$authorizationControlsParamBlockedCategoriesEnum_carAndTruckDealersNewUsed;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_used_only')
  static const AuthorizationControlsParamBlockedCategoriesEnum carAndTruckDealersUsedOnly = _$authorizationControlsParamBlockedCategoriesEnum_carAndTruckDealersUsedOnly;
  @BuiltValueEnumConst(wireName: r'car_rental_agencies')
  static const AuthorizationControlsParamBlockedCategoriesEnum carRentalAgencies = _$authorizationControlsParamBlockedCategoriesEnum_carRentalAgencies;
  @BuiltValueEnumConst(wireName: r'car_washes')
  static const AuthorizationControlsParamBlockedCategoriesEnum carWashes = _$authorizationControlsParamBlockedCategoriesEnum_carWashes;
  @BuiltValueEnumConst(wireName: r'carpentry_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum carpentryServices = _$authorizationControlsParamBlockedCategoriesEnum_carpentryServices;
  @BuiltValueEnumConst(wireName: r'carpet_upholstery_cleaning')
  static const AuthorizationControlsParamBlockedCategoriesEnum carpetUpholsteryCleaning = _$authorizationControlsParamBlockedCategoriesEnum_carpetUpholsteryCleaning;
  @BuiltValueEnumConst(wireName: r'caterers')
  static const AuthorizationControlsParamBlockedCategoriesEnum caterers = _$authorizationControlsParamBlockedCategoriesEnum_caterers;
  @BuiltValueEnumConst(wireName: r'charitable_and_social_service_organizations_fundraising')
  static const AuthorizationControlsParamBlockedCategoriesEnum charitableAndSocialServiceOrganizationsFundraising = _$authorizationControlsParamBlockedCategoriesEnum_charitableAndSocialServiceOrganizationsFundraising;
  @BuiltValueEnumConst(wireName: r'chemicals_and_allied_products')
  static const AuthorizationControlsParamBlockedCategoriesEnum chemicalsAndAlliedProducts = _$authorizationControlsParamBlockedCategoriesEnum_chemicalsAndAlliedProducts;
  @BuiltValueEnumConst(wireName: r'child_care_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum childCareServices = _$authorizationControlsParamBlockedCategoriesEnum_childCareServices;
  @BuiltValueEnumConst(wireName: r'childrens_and_infants_wear_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum childrensAndInfantsWearStores = _$authorizationControlsParamBlockedCategoriesEnum_childrensAndInfantsWearStores;
  @BuiltValueEnumConst(wireName: r'chiropodists_podiatrists')
  static const AuthorizationControlsParamBlockedCategoriesEnum chiropodistsPodiatrists = _$authorizationControlsParamBlockedCategoriesEnum_chiropodistsPodiatrists;
  @BuiltValueEnumConst(wireName: r'chiropractors')
  static const AuthorizationControlsParamBlockedCategoriesEnum chiropractors = _$authorizationControlsParamBlockedCategoriesEnum_chiropractors;
  @BuiltValueEnumConst(wireName: r'cigar_stores_and_stands')
  static const AuthorizationControlsParamBlockedCategoriesEnum cigarStoresAndStands = _$authorizationControlsParamBlockedCategoriesEnum_cigarStoresAndStands;
  @BuiltValueEnumConst(wireName: r'civic_social_fraternal_associations')
  static const AuthorizationControlsParamBlockedCategoriesEnum civicSocialFraternalAssociations = _$authorizationControlsParamBlockedCategoriesEnum_civicSocialFraternalAssociations;
  @BuiltValueEnumConst(wireName: r'cleaning_and_maintenance')
  static const AuthorizationControlsParamBlockedCategoriesEnum cleaningAndMaintenance = _$authorizationControlsParamBlockedCategoriesEnum_cleaningAndMaintenance;
  @BuiltValueEnumConst(wireName: r'clothing_rental')
  static const AuthorizationControlsParamBlockedCategoriesEnum clothingRental = _$authorizationControlsParamBlockedCategoriesEnum_clothingRental;
  @BuiltValueEnumConst(wireName: r'colleges_universities')
  static const AuthorizationControlsParamBlockedCategoriesEnum collegesUniversities = _$authorizationControlsParamBlockedCategoriesEnum_collegesUniversities;
  @BuiltValueEnumConst(wireName: r'commercial_equipment')
  static const AuthorizationControlsParamBlockedCategoriesEnum commercialEquipment = _$authorizationControlsParamBlockedCategoriesEnum_commercialEquipment;
  @BuiltValueEnumConst(wireName: r'commercial_footwear')
  static const AuthorizationControlsParamBlockedCategoriesEnum commercialFootwear = _$authorizationControlsParamBlockedCategoriesEnum_commercialFootwear;
  @BuiltValueEnumConst(wireName: r'commercial_photography_art_and_graphics')
  static const AuthorizationControlsParamBlockedCategoriesEnum commercialPhotographyArtAndGraphics = _$authorizationControlsParamBlockedCategoriesEnum_commercialPhotographyArtAndGraphics;
  @BuiltValueEnumConst(wireName: r'commuter_transport_and_ferries')
  static const AuthorizationControlsParamBlockedCategoriesEnum commuterTransportAndFerries = _$authorizationControlsParamBlockedCategoriesEnum_commuterTransportAndFerries;
  @BuiltValueEnumConst(wireName: r'computer_network_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum computerNetworkServices = _$authorizationControlsParamBlockedCategoriesEnum_computerNetworkServices;
  @BuiltValueEnumConst(wireName: r'computer_programming')
  static const AuthorizationControlsParamBlockedCategoriesEnum computerProgramming = _$authorizationControlsParamBlockedCategoriesEnum_computerProgramming;
  @BuiltValueEnumConst(wireName: r'computer_repair')
  static const AuthorizationControlsParamBlockedCategoriesEnum computerRepair = _$authorizationControlsParamBlockedCategoriesEnum_computerRepair;
  @BuiltValueEnumConst(wireName: r'computer_software_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum computerSoftwareStores = _$authorizationControlsParamBlockedCategoriesEnum_computerSoftwareStores;
  @BuiltValueEnumConst(wireName: r'computers_peripherals_and_software')
  static const AuthorizationControlsParamBlockedCategoriesEnum computersPeripheralsAndSoftware = _$authorizationControlsParamBlockedCategoriesEnum_computersPeripheralsAndSoftware;
  @BuiltValueEnumConst(wireName: r'concrete_work_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum concreteWorkServices = _$authorizationControlsParamBlockedCategoriesEnum_concreteWorkServices;
  @BuiltValueEnumConst(wireName: r'construction_materials')
  static const AuthorizationControlsParamBlockedCategoriesEnum constructionMaterials = _$authorizationControlsParamBlockedCategoriesEnum_constructionMaterials;
  @BuiltValueEnumConst(wireName: r'consulting_public_relations')
  static const AuthorizationControlsParamBlockedCategoriesEnum consultingPublicRelations = _$authorizationControlsParamBlockedCategoriesEnum_consultingPublicRelations;
  @BuiltValueEnumConst(wireName: r'correspondence_schools')
  static const AuthorizationControlsParamBlockedCategoriesEnum correspondenceSchools = _$authorizationControlsParamBlockedCategoriesEnum_correspondenceSchools;
  @BuiltValueEnumConst(wireName: r'cosmetic_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum cosmeticStores = _$authorizationControlsParamBlockedCategoriesEnum_cosmeticStores;
  @BuiltValueEnumConst(wireName: r'counseling_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum counselingServices = _$authorizationControlsParamBlockedCategoriesEnum_counselingServices;
  @BuiltValueEnumConst(wireName: r'country_clubs')
  static const AuthorizationControlsParamBlockedCategoriesEnum countryClubs = _$authorizationControlsParamBlockedCategoriesEnum_countryClubs;
  @BuiltValueEnumConst(wireName: r'courier_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum courierServices = _$authorizationControlsParamBlockedCategoriesEnum_courierServices;
  @BuiltValueEnumConst(wireName: r'court_costs')
  static const AuthorizationControlsParamBlockedCategoriesEnum courtCosts = _$authorizationControlsParamBlockedCategoriesEnum_courtCosts;
  @BuiltValueEnumConst(wireName: r'credit_reporting_agencies')
  static const AuthorizationControlsParamBlockedCategoriesEnum creditReportingAgencies = _$authorizationControlsParamBlockedCategoriesEnum_creditReportingAgencies;
  @BuiltValueEnumConst(wireName: r'cruise_lines')
  static const AuthorizationControlsParamBlockedCategoriesEnum cruiseLines = _$authorizationControlsParamBlockedCategoriesEnum_cruiseLines;
  @BuiltValueEnumConst(wireName: r'dairy_products_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum dairyProductsStores = _$authorizationControlsParamBlockedCategoriesEnum_dairyProductsStores;
  @BuiltValueEnumConst(wireName: r'dance_hall_studios_schools')
  static const AuthorizationControlsParamBlockedCategoriesEnum danceHallStudiosSchools = _$authorizationControlsParamBlockedCategoriesEnum_danceHallStudiosSchools;
  @BuiltValueEnumConst(wireName: r'dating_escort_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum datingEscortServices = _$authorizationControlsParamBlockedCategoriesEnum_datingEscortServices;
  @BuiltValueEnumConst(wireName: r'dentists_orthodontists')
  static const AuthorizationControlsParamBlockedCategoriesEnum dentistsOrthodontists = _$authorizationControlsParamBlockedCategoriesEnum_dentistsOrthodontists;
  @BuiltValueEnumConst(wireName: r'department_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum departmentStores = _$authorizationControlsParamBlockedCategoriesEnum_departmentStores;
  @BuiltValueEnumConst(wireName: r'detective_agencies')
  static const AuthorizationControlsParamBlockedCategoriesEnum detectiveAgencies = _$authorizationControlsParamBlockedCategoriesEnum_detectiveAgencies;
  @BuiltValueEnumConst(wireName: r'digital_goods_applications')
  static const AuthorizationControlsParamBlockedCategoriesEnum digitalGoodsApplications = _$authorizationControlsParamBlockedCategoriesEnum_digitalGoodsApplications;
  @BuiltValueEnumConst(wireName: r'digital_goods_games')
  static const AuthorizationControlsParamBlockedCategoriesEnum digitalGoodsGames = _$authorizationControlsParamBlockedCategoriesEnum_digitalGoodsGames;
  @BuiltValueEnumConst(wireName: r'digital_goods_large_volume')
  static const AuthorizationControlsParamBlockedCategoriesEnum digitalGoodsLargeVolume = _$authorizationControlsParamBlockedCategoriesEnum_digitalGoodsLargeVolume;
  @BuiltValueEnumConst(wireName: r'digital_goods_media')
  static const AuthorizationControlsParamBlockedCategoriesEnum digitalGoodsMedia = _$authorizationControlsParamBlockedCategoriesEnum_digitalGoodsMedia;
  @BuiltValueEnumConst(wireName: r'direct_marketing_catalog_merchant')
  static const AuthorizationControlsParamBlockedCategoriesEnum directMarketingCatalogMerchant = _$authorizationControlsParamBlockedCategoriesEnum_directMarketingCatalogMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_combination_catalog_and_retail_merchant')
  static const AuthorizationControlsParamBlockedCategoriesEnum directMarketingCombinationCatalogAndRetailMerchant = _$authorizationControlsParamBlockedCategoriesEnum_directMarketingCombinationCatalogAndRetailMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_inbound_telemarketing')
  static const AuthorizationControlsParamBlockedCategoriesEnum directMarketingInboundTelemarketing = _$authorizationControlsParamBlockedCategoriesEnum_directMarketingInboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_insurance_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum directMarketingInsuranceServices = _$authorizationControlsParamBlockedCategoriesEnum_directMarketingInsuranceServices;
  @BuiltValueEnumConst(wireName: r'direct_marketing_other')
  static const AuthorizationControlsParamBlockedCategoriesEnum directMarketingOther = _$authorizationControlsParamBlockedCategoriesEnum_directMarketingOther;
  @BuiltValueEnumConst(wireName: r'direct_marketing_outbound_telemarketing')
  static const AuthorizationControlsParamBlockedCategoriesEnum directMarketingOutboundTelemarketing = _$authorizationControlsParamBlockedCategoriesEnum_directMarketingOutboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_subscription')
  static const AuthorizationControlsParamBlockedCategoriesEnum directMarketingSubscription = _$authorizationControlsParamBlockedCategoriesEnum_directMarketingSubscription;
  @BuiltValueEnumConst(wireName: r'direct_marketing_travel')
  static const AuthorizationControlsParamBlockedCategoriesEnum directMarketingTravel = _$authorizationControlsParamBlockedCategoriesEnum_directMarketingTravel;
  @BuiltValueEnumConst(wireName: r'discount_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum discountStores = _$authorizationControlsParamBlockedCategoriesEnum_discountStores;
  @BuiltValueEnumConst(wireName: r'doctors')
  static const AuthorizationControlsParamBlockedCategoriesEnum doctors = _$authorizationControlsParamBlockedCategoriesEnum_doctors;
  @BuiltValueEnumConst(wireName: r'door_to_door_sales')
  static const AuthorizationControlsParamBlockedCategoriesEnum doorToDoorSales = _$authorizationControlsParamBlockedCategoriesEnum_doorToDoorSales;
  @BuiltValueEnumConst(wireName: r'drapery_window_covering_and_upholstery_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum draperyWindowCoveringAndUpholsteryStores = _$authorizationControlsParamBlockedCategoriesEnum_draperyWindowCoveringAndUpholsteryStores;
  @BuiltValueEnumConst(wireName: r'drinking_places')
  static const AuthorizationControlsParamBlockedCategoriesEnum drinkingPlaces = _$authorizationControlsParamBlockedCategoriesEnum_drinkingPlaces;
  @BuiltValueEnumConst(wireName: r'drug_stores_and_pharmacies')
  static const AuthorizationControlsParamBlockedCategoriesEnum drugStoresAndPharmacies = _$authorizationControlsParamBlockedCategoriesEnum_drugStoresAndPharmacies;
  @BuiltValueEnumConst(wireName: r'drugs_drug_proprietaries_and_druggist_sundries')
  static const AuthorizationControlsParamBlockedCategoriesEnum drugsDrugProprietariesAndDruggistSundries = _$authorizationControlsParamBlockedCategoriesEnum_drugsDrugProprietariesAndDruggistSundries;
  @BuiltValueEnumConst(wireName: r'dry_cleaners')
  static const AuthorizationControlsParamBlockedCategoriesEnum dryCleaners = _$authorizationControlsParamBlockedCategoriesEnum_dryCleaners;
  @BuiltValueEnumConst(wireName: r'durable_goods')
  static const AuthorizationControlsParamBlockedCategoriesEnum durableGoods = _$authorizationControlsParamBlockedCategoriesEnum_durableGoods;
  @BuiltValueEnumConst(wireName: r'duty_free_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum dutyFreeStores = _$authorizationControlsParamBlockedCategoriesEnum_dutyFreeStores;
  @BuiltValueEnumConst(wireName: r'eating_places_restaurants')
  static const AuthorizationControlsParamBlockedCategoriesEnum eatingPlacesRestaurants = _$authorizationControlsParamBlockedCategoriesEnum_eatingPlacesRestaurants;
  @BuiltValueEnumConst(wireName: r'educational_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum educationalServices = _$authorizationControlsParamBlockedCategoriesEnum_educationalServices;
  @BuiltValueEnumConst(wireName: r'electric_razor_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum electricRazorStores = _$authorizationControlsParamBlockedCategoriesEnum_electricRazorStores;
  @BuiltValueEnumConst(wireName: r'electric_vehicle_charging')
  static const AuthorizationControlsParamBlockedCategoriesEnum electricVehicleCharging = _$authorizationControlsParamBlockedCategoriesEnum_electricVehicleCharging;
  @BuiltValueEnumConst(wireName: r'electrical_parts_and_equipment')
  static const AuthorizationControlsParamBlockedCategoriesEnum electricalPartsAndEquipment = _$authorizationControlsParamBlockedCategoriesEnum_electricalPartsAndEquipment;
  @BuiltValueEnumConst(wireName: r'electrical_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum electricalServices = _$authorizationControlsParamBlockedCategoriesEnum_electricalServices;
  @BuiltValueEnumConst(wireName: r'electronics_repair_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum electronicsRepairShops = _$authorizationControlsParamBlockedCategoriesEnum_electronicsRepairShops;
  @BuiltValueEnumConst(wireName: r'electronics_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum electronicsStores = _$authorizationControlsParamBlockedCategoriesEnum_electronicsStores;
  @BuiltValueEnumConst(wireName: r'elementary_secondary_schools')
  static const AuthorizationControlsParamBlockedCategoriesEnum elementarySecondarySchools = _$authorizationControlsParamBlockedCategoriesEnum_elementarySecondarySchools;
  @BuiltValueEnumConst(wireName: r'emergency_services_gcas_visa_use_only')
  static const AuthorizationControlsParamBlockedCategoriesEnum emergencyServicesGcasVisaUseOnly = _$authorizationControlsParamBlockedCategoriesEnum_emergencyServicesGcasVisaUseOnly;
  @BuiltValueEnumConst(wireName: r'employment_temp_agencies')
  static const AuthorizationControlsParamBlockedCategoriesEnum employmentTempAgencies = _$authorizationControlsParamBlockedCategoriesEnum_employmentTempAgencies;
  @BuiltValueEnumConst(wireName: r'equipment_rental')
  static const AuthorizationControlsParamBlockedCategoriesEnum equipmentRental = _$authorizationControlsParamBlockedCategoriesEnum_equipmentRental;
  @BuiltValueEnumConst(wireName: r'exterminating_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum exterminatingServices = _$authorizationControlsParamBlockedCategoriesEnum_exterminatingServices;
  @BuiltValueEnumConst(wireName: r'family_clothing_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum familyClothingStores = _$authorizationControlsParamBlockedCategoriesEnum_familyClothingStores;
  @BuiltValueEnumConst(wireName: r'fast_food_restaurants')
  static const AuthorizationControlsParamBlockedCategoriesEnum fastFoodRestaurants = _$authorizationControlsParamBlockedCategoriesEnum_fastFoodRestaurants;
  @BuiltValueEnumConst(wireName: r'financial_institutions')
  static const AuthorizationControlsParamBlockedCategoriesEnum financialInstitutions = _$authorizationControlsParamBlockedCategoriesEnum_financialInstitutions;
  @BuiltValueEnumConst(wireName: r'fines_government_administrative_entities')
  static const AuthorizationControlsParamBlockedCategoriesEnum finesGovernmentAdministrativeEntities = _$authorizationControlsParamBlockedCategoriesEnum_finesGovernmentAdministrativeEntities;
  @BuiltValueEnumConst(wireName: r'fireplace_fireplace_screens_and_accessories_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum fireplaceFireplaceScreensAndAccessoriesStores = _$authorizationControlsParamBlockedCategoriesEnum_fireplaceFireplaceScreensAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'floor_covering_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum floorCoveringStores = _$authorizationControlsParamBlockedCategoriesEnum_floorCoveringStores;
  @BuiltValueEnumConst(wireName: r'florists')
  static const AuthorizationControlsParamBlockedCategoriesEnum florists = _$authorizationControlsParamBlockedCategoriesEnum_florists;
  @BuiltValueEnumConst(wireName: r'florists_supplies_nursery_stock_and_flowers')
  static const AuthorizationControlsParamBlockedCategoriesEnum floristsSuppliesNurseryStockAndFlowers = _$authorizationControlsParamBlockedCategoriesEnum_floristsSuppliesNurseryStockAndFlowers;
  @BuiltValueEnumConst(wireName: r'freezer_and_locker_meat_provisioners')
  static const AuthorizationControlsParamBlockedCategoriesEnum freezerAndLockerMeatProvisioners = _$authorizationControlsParamBlockedCategoriesEnum_freezerAndLockerMeatProvisioners;
  @BuiltValueEnumConst(wireName: r'fuel_dealers_non_automotive')
  static const AuthorizationControlsParamBlockedCategoriesEnum fuelDealersNonAutomotive = _$authorizationControlsParamBlockedCategoriesEnum_fuelDealersNonAutomotive;
  @BuiltValueEnumConst(wireName: r'funeral_services_crematories')
  static const AuthorizationControlsParamBlockedCategoriesEnum funeralServicesCrematories = _$authorizationControlsParamBlockedCategoriesEnum_funeralServicesCrematories;
  @BuiltValueEnumConst(wireName: r'furniture_home_furnishings_and_equipment_stores_except_appliances')
  static const AuthorizationControlsParamBlockedCategoriesEnum furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = _$authorizationControlsParamBlockedCategoriesEnum_furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
  @BuiltValueEnumConst(wireName: r'furniture_repair_refinishing')
  static const AuthorizationControlsParamBlockedCategoriesEnum furnitureRepairRefinishing = _$authorizationControlsParamBlockedCategoriesEnum_furnitureRepairRefinishing;
  @BuiltValueEnumConst(wireName: r'furriers_and_fur_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum furriersAndFurShops = _$authorizationControlsParamBlockedCategoriesEnum_furriersAndFurShops;
  @BuiltValueEnumConst(wireName: r'general_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum generalServices = _$authorizationControlsParamBlockedCategoriesEnum_generalServices;
  @BuiltValueEnumConst(wireName: r'gift_card_novelty_and_souvenir_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum giftCardNoveltyAndSouvenirShops = _$authorizationControlsParamBlockedCategoriesEnum_giftCardNoveltyAndSouvenirShops;
  @BuiltValueEnumConst(wireName: r'glass_paint_and_wallpaper_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum glassPaintAndWallpaperStores = _$authorizationControlsParamBlockedCategoriesEnum_glassPaintAndWallpaperStores;
  @BuiltValueEnumConst(wireName: r'glassware_crystal_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum glasswareCrystalStores = _$authorizationControlsParamBlockedCategoriesEnum_glasswareCrystalStores;
  @BuiltValueEnumConst(wireName: r'golf_courses_public')
  static const AuthorizationControlsParamBlockedCategoriesEnum golfCoursesPublic = _$authorizationControlsParamBlockedCategoriesEnum_golfCoursesPublic;
  @BuiltValueEnumConst(wireName: r'government_licensed_horse_dog_racing_us_region_only')
  static const AuthorizationControlsParamBlockedCategoriesEnum governmentLicensedHorseDogRacingUsRegionOnly = _$authorizationControlsParamBlockedCategoriesEnum_governmentLicensedHorseDogRacingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_licensed_online_casions_online_gambling_us_region_only')
  static const AuthorizationControlsParamBlockedCategoriesEnum governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = _$authorizationControlsParamBlockedCategoriesEnum_governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_non_us_region')
  static const AuthorizationControlsParamBlockedCategoriesEnum governmentOwnedLotteriesNonUsRegion = _$authorizationControlsParamBlockedCategoriesEnum_governmentOwnedLotteriesNonUsRegion;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_us_region_only')
  static const AuthorizationControlsParamBlockedCategoriesEnum governmentOwnedLotteriesUsRegionOnly = _$authorizationControlsParamBlockedCategoriesEnum_governmentOwnedLotteriesUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum governmentServices = _$authorizationControlsParamBlockedCategoriesEnum_governmentServices;
  @BuiltValueEnumConst(wireName: r'grocery_stores_supermarkets')
  static const AuthorizationControlsParamBlockedCategoriesEnum groceryStoresSupermarkets = _$authorizationControlsParamBlockedCategoriesEnum_groceryStoresSupermarkets;
  @BuiltValueEnumConst(wireName: r'hardware_equipment_and_supplies')
  static const AuthorizationControlsParamBlockedCategoriesEnum hardwareEquipmentAndSupplies = _$authorizationControlsParamBlockedCategoriesEnum_hardwareEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'hardware_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum hardwareStores = _$authorizationControlsParamBlockedCategoriesEnum_hardwareStores;
  @BuiltValueEnumConst(wireName: r'health_and_beauty_spas')
  static const AuthorizationControlsParamBlockedCategoriesEnum healthAndBeautySpas = _$authorizationControlsParamBlockedCategoriesEnum_healthAndBeautySpas;
  @BuiltValueEnumConst(wireName: r'hearing_aids_sales_and_supplies')
  static const AuthorizationControlsParamBlockedCategoriesEnum hearingAidsSalesAndSupplies = _$authorizationControlsParamBlockedCategoriesEnum_hearingAidsSalesAndSupplies;
  @BuiltValueEnumConst(wireName: r'heating_plumbing_a_c')
  static const AuthorizationControlsParamBlockedCategoriesEnum heatingPlumbingAC = _$authorizationControlsParamBlockedCategoriesEnum_heatingPlumbingAC;
  @BuiltValueEnumConst(wireName: r'hobby_toy_and_game_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum hobbyToyAndGameShops = _$authorizationControlsParamBlockedCategoriesEnum_hobbyToyAndGameShops;
  @BuiltValueEnumConst(wireName: r'home_supply_warehouse_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum homeSupplyWarehouseStores = _$authorizationControlsParamBlockedCategoriesEnum_homeSupplyWarehouseStores;
  @BuiltValueEnumConst(wireName: r'hospitals')
  static const AuthorizationControlsParamBlockedCategoriesEnum hospitals = _$authorizationControlsParamBlockedCategoriesEnum_hospitals;
  @BuiltValueEnumConst(wireName: r'hotels_motels_and_resorts')
  static const AuthorizationControlsParamBlockedCategoriesEnum hotelsMotelsAndResorts = _$authorizationControlsParamBlockedCategoriesEnum_hotelsMotelsAndResorts;
  @BuiltValueEnumConst(wireName: r'household_appliance_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum householdApplianceStores = _$authorizationControlsParamBlockedCategoriesEnum_householdApplianceStores;
  @BuiltValueEnumConst(wireName: r'industrial_supplies')
  static const AuthorizationControlsParamBlockedCategoriesEnum industrialSupplies = _$authorizationControlsParamBlockedCategoriesEnum_industrialSupplies;
  @BuiltValueEnumConst(wireName: r'information_retrieval_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum informationRetrievalServices = _$authorizationControlsParamBlockedCategoriesEnum_informationRetrievalServices;
  @BuiltValueEnumConst(wireName: r'insurance_default')
  static const AuthorizationControlsParamBlockedCategoriesEnum insuranceDefault = _$authorizationControlsParamBlockedCategoriesEnum_insuranceDefault;
  @BuiltValueEnumConst(wireName: r'insurance_underwriting_premiums')
  static const AuthorizationControlsParamBlockedCategoriesEnum insuranceUnderwritingPremiums = _$authorizationControlsParamBlockedCategoriesEnum_insuranceUnderwritingPremiums;
  @BuiltValueEnumConst(wireName: r'intra_company_purchases')
  static const AuthorizationControlsParamBlockedCategoriesEnum intraCompanyPurchases = _$authorizationControlsParamBlockedCategoriesEnum_intraCompanyPurchases;
  @BuiltValueEnumConst(wireName: r'jewelry_stores_watches_clocks_and_silverware_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum jewelryStoresWatchesClocksAndSilverwareStores = _$authorizationControlsParamBlockedCategoriesEnum_jewelryStoresWatchesClocksAndSilverwareStores;
  @BuiltValueEnumConst(wireName: r'landscaping_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum landscapingServices = _$authorizationControlsParamBlockedCategoriesEnum_landscapingServices;
  @BuiltValueEnumConst(wireName: r'laundries')
  static const AuthorizationControlsParamBlockedCategoriesEnum laundries = _$authorizationControlsParamBlockedCategoriesEnum_laundries;
  @BuiltValueEnumConst(wireName: r'laundry_cleaning_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum laundryCleaningServices = _$authorizationControlsParamBlockedCategoriesEnum_laundryCleaningServices;
  @BuiltValueEnumConst(wireName: r'legal_services_attorneys')
  static const AuthorizationControlsParamBlockedCategoriesEnum legalServicesAttorneys = _$authorizationControlsParamBlockedCategoriesEnum_legalServicesAttorneys;
  @BuiltValueEnumConst(wireName: r'luggage_and_leather_goods_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum luggageAndLeatherGoodsStores = _$authorizationControlsParamBlockedCategoriesEnum_luggageAndLeatherGoodsStores;
  @BuiltValueEnumConst(wireName: r'lumber_building_materials_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum lumberBuildingMaterialsStores = _$authorizationControlsParamBlockedCategoriesEnum_lumberBuildingMaterialsStores;
  @BuiltValueEnumConst(wireName: r'manual_cash_disburse')
  static const AuthorizationControlsParamBlockedCategoriesEnum manualCashDisburse = _$authorizationControlsParamBlockedCategoriesEnum_manualCashDisburse;
  @BuiltValueEnumConst(wireName: r'marinas_service_and_supplies')
  static const AuthorizationControlsParamBlockedCategoriesEnum marinasServiceAndSupplies = _$authorizationControlsParamBlockedCategoriesEnum_marinasServiceAndSupplies;
  @BuiltValueEnumConst(wireName: r'marketplaces')
  static const AuthorizationControlsParamBlockedCategoriesEnum marketplaces = _$authorizationControlsParamBlockedCategoriesEnum_marketplaces;
  @BuiltValueEnumConst(wireName: r'masonry_stonework_and_plaster')
  static const AuthorizationControlsParamBlockedCategoriesEnum masonryStoneworkAndPlaster = _$authorizationControlsParamBlockedCategoriesEnum_masonryStoneworkAndPlaster;
  @BuiltValueEnumConst(wireName: r'massage_parlors')
  static const AuthorizationControlsParamBlockedCategoriesEnum massageParlors = _$authorizationControlsParamBlockedCategoriesEnum_massageParlors;
  @BuiltValueEnumConst(wireName: r'medical_and_dental_labs')
  static const AuthorizationControlsParamBlockedCategoriesEnum medicalAndDentalLabs = _$authorizationControlsParamBlockedCategoriesEnum_medicalAndDentalLabs;
  @BuiltValueEnumConst(wireName: r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies')
  static const AuthorizationControlsParamBlockedCategoriesEnum medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = _$authorizationControlsParamBlockedCategoriesEnum_medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'medical_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum medicalServices = _$authorizationControlsParamBlockedCategoriesEnum_medicalServices;
  @BuiltValueEnumConst(wireName: r'membership_organizations')
  static const AuthorizationControlsParamBlockedCategoriesEnum membershipOrganizations = _$authorizationControlsParamBlockedCategoriesEnum_membershipOrganizations;
  @BuiltValueEnumConst(wireName: r'mens_and_boys_clothing_and_accessories_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum mensAndBoysClothingAndAccessoriesStores = _$authorizationControlsParamBlockedCategoriesEnum_mensAndBoysClothingAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'mens_womens_clothing_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum mensWomensClothingStores = _$authorizationControlsParamBlockedCategoriesEnum_mensWomensClothingStores;
  @BuiltValueEnumConst(wireName: r'metal_service_centers')
  static const AuthorizationControlsParamBlockedCategoriesEnum metalServiceCenters = _$authorizationControlsParamBlockedCategoriesEnum_metalServiceCenters;
  @BuiltValueEnumConst(wireName: r'miscellaneous')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneous = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneous;
  @BuiltValueEnumConst(wireName: r'miscellaneous_apparel_and_accessory_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousApparelAndAccessoryShops = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousApparelAndAccessoryShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_auto_dealers')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousAutoDealers = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousAutoDealers;
  @BuiltValueEnumConst(wireName: r'miscellaneous_business_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousBusinessServices = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousBusinessServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_food_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousFoodStores = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousFoodStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_merchandise')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousGeneralMerchandise = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousGeneralMerchandise;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousGeneralServices = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousGeneralServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_home_furnishing_specialty_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousHomeFurnishingSpecialtyStores = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousHomeFurnishingSpecialtyStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_publishing_and_printing')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousPublishingAndPrinting = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousPublishingAndPrinting;
  @BuiltValueEnumConst(wireName: r'miscellaneous_recreation_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousRecreationServices = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousRecreationServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_repair_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousRepairShops = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousRepairShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_specialty_retail')
  static const AuthorizationControlsParamBlockedCategoriesEnum miscellaneousSpecialtyRetail = _$authorizationControlsParamBlockedCategoriesEnum_miscellaneousSpecialtyRetail;
  @BuiltValueEnumConst(wireName: r'mobile_home_dealers')
  static const AuthorizationControlsParamBlockedCategoriesEnum mobileHomeDealers = _$authorizationControlsParamBlockedCategoriesEnum_mobileHomeDealers;
  @BuiltValueEnumConst(wireName: r'motion_picture_theaters')
  static const AuthorizationControlsParamBlockedCategoriesEnum motionPictureTheaters = _$authorizationControlsParamBlockedCategoriesEnum_motionPictureTheaters;
  @BuiltValueEnumConst(wireName: r'motor_freight_carriers_and_trucking')
  static const AuthorizationControlsParamBlockedCategoriesEnum motorFreightCarriersAndTrucking = _$authorizationControlsParamBlockedCategoriesEnum_motorFreightCarriersAndTrucking;
  @BuiltValueEnumConst(wireName: r'motor_homes_dealers')
  static const AuthorizationControlsParamBlockedCategoriesEnum motorHomesDealers = _$authorizationControlsParamBlockedCategoriesEnum_motorHomesDealers;
  @BuiltValueEnumConst(wireName: r'motor_vehicle_supplies_and_new_parts')
  static const AuthorizationControlsParamBlockedCategoriesEnum motorVehicleSuppliesAndNewParts = _$authorizationControlsParamBlockedCategoriesEnum_motorVehicleSuppliesAndNewParts;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_and_dealers')
  static const AuthorizationControlsParamBlockedCategoriesEnum motorcycleShopsAndDealers = _$authorizationControlsParamBlockedCategoriesEnum_motorcycleShopsAndDealers;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_dealers')
  static const AuthorizationControlsParamBlockedCategoriesEnum motorcycleShopsDealers = _$authorizationControlsParamBlockedCategoriesEnum_motorcycleShopsDealers;
  @BuiltValueEnumConst(wireName: r'music_stores_musical_instruments_pianos_and_sheet_music')
  static const AuthorizationControlsParamBlockedCategoriesEnum musicStoresMusicalInstrumentsPianosAndSheetMusic = _$authorizationControlsParamBlockedCategoriesEnum_musicStoresMusicalInstrumentsPianosAndSheetMusic;
  @BuiltValueEnumConst(wireName: r'news_dealers_and_newsstands')
  static const AuthorizationControlsParamBlockedCategoriesEnum newsDealersAndNewsstands = _$authorizationControlsParamBlockedCategoriesEnum_newsDealersAndNewsstands;
  @BuiltValueEnumConst(wireName: r'non_fi_money_orders')
  static const AuthorizationControlsParamBlockedCategoriesEnum nonFiMoneyOrders = _$authorizationControlsParamBlockedCategoriesEnum_nonFiMoneyOrders;
  @BuiltValueEnumConst(wireName: r'non_fi_stored_value_card_purchase_load')
  static const AuthorizationControlsParamBlockedCategoriesEnum nonFiStoredValueCardPurchaseLoad = _$authorizationControlsParamBlockedCategoriesEnum_nonFiStoredValueCardPurchaseLoad;
  @BuiltValueEnumConst(wireName: r'nondurable_goods')
  static const AuthorizationControlsParamBlockedCategoriesEnum nondurableGoods = _$authorizationControlsParamBlockedCategoriesEnum_nondurableGoods;
  @BuiltValueEnumConst(wireName: r'nurseries_lawn_and_garden_supply_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum nurseriesLawnAndGardenSupplyStores = _$authorizationControlsParamBlockedCategoriesEnum_nurseriesLawnAndGardenSupplyStores;
  @BuiltValueEnumConst(wireName: r'nursing_personal_care')
  static const AuthorizationControlsParamBlockedCategoriesEnum nursingPersonalCare = _$authorizationControlsParamBlockedCategoriesEnum_nursingPersonalCare;
  @BuiltValueEnumConst(wireName: r'office_and_commercial_furniture')
  static const AuthorizationControlsParamBlockedCategoriesEnum officeAndCommercialFurniture = _$authorizationControlsParamBlockedCategoriesEnum_officeAndCommercialFurniture;
  @BuiltValueEnumConst(wireName: r'opticians_eyeglasses')
  static const AuthorizationControlsParamBlockedCategoriesEnum opticiansEyeglasses = _$authorizationControlsParamBlockedCategoriesEnum_opticiansEyeglasses;
  @BuiltValueEnumConst(wireName: r'optometrists_ophthalmologist')
  static const AuthorizationControlsParamBlockedCategoriesEnum optometristsOphthalmologist = _$authorizationControlsParamBlockedCategoriesEnum_optometristsOphthalmologist;
  @BuiltValueEnumConst(wireName: r'orthopedic_goods_prosthetic_devices')
  static const AuthorizationControlsParamBlockedCategoriesEnum orthopedicGoodsProstheticDevices = _$authorizationControlsParamBlockedCategoriesEnum_orthopedicGoodsProstheticDevices;
  @BuiltValueEnumConst(wireName: r'osteopaths')
  static const AuthorizationControlsParamBlockedCategoriesEnum osteopaths = _$authorizationControlsParamBlockedCategoriesEnum_osteopaths;
  @BuiltValueEnumConst(wireName: r'package_stores_beer_wine_and_liquor')
  static const AuthorizationControlsParamBlockedCategoriesEnum packageStoresBeerWineAndLiquor = _$authorizationControlsParamBlockedCategoriesEnum_packageStoresBeerWineAndLiquor;
  @BuiltValueEnumConst(wireName: r'paints_varnishes_and_supplies')
  static const AuthorizationControlsParamBlockedCategoriesEnum paintsVarnishesAndSupplies = _$authorizationControlsParamBlockedCategoriesEnum_paintsVarnishesAndSupplies;
  @BuiltValueEnumConst(wireName: r'parking_lots_garages')
  static const AuthorizationControlsParamBlockedCategoriesEnum parkingLotsGarages = _$authorizationControlsParamBlockedCategoriesEnum_parkingLotsGarages;
  @BuiltValueEnumConst(wireName: r'passenger_railways')
  static const AuthorizationControlsParamBlockedCategoriesEnum passengerRailways = _$authorizationControlsParamBlockedCategoriesEnum_passengerRailways;
  @BuiltValueEnumConst(wireName: r'pawn_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum pawnShops = _$authorizationControlsParamBlockedCategoriesEnum_pawnShops;
  @BuiltValueEnumConst(wireName: r'pet_shops_pet_food_and_supplies')
  static const AuthorizationControlsParamBlockedCategoriesEnum petShopsPetFoodAndSupplies = _$authorizationControlsParamBlockedCategoriesEnum_petShopsPetFoodAndSupplies;
  @BuiltValueEnumConst(wireName: r'petroleum_and_petroleum_products')
  static const AuthorizationControlsParamBlockedCategoriesEnum petroleumAndPetroleumProducts = _$authorizationControlsParamBlockedCategoriesEnum_petroleumAndPetroleumProducts;
  @BuiltValueEnumConst(wireName: r'photo_developing')
  static const AuthorizationControlsParamBlockedCategoriesEnum photoDeveloping = _$authorizationControlsParamBlockedCategoriesEnum_photoDeveloping;
  @BuiltValueEnumConst(wireName: r'photographic_photocopy_microfilm_equipment_and_supplies')
  static const AuthorizationControlsParamBlockedCategoriesEnum photographicPhotocopyMicrofilmEquipmentAndSupplies = _$authorizationControlsParamBlockedCategoriesEnum_photographicPhotocopyMicrofilmEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'photographic_studios')
  static const AuthorizationControlsParamBlockedCategoriesEnum photographicStudios = _$authorizationControlsParamBlockedCategoriesEnum_photographicStudios;
  @BuiltValueEnumConst(wireName: r'picture_video_production')
  static const AuthorizationControlsParamBlockedCategoriesEnum pictureVideoProduction = _$authorizationControlsParamBlockedCategoriesEnum_pictureVideoProduction;
  @BuiltValueEnumConst(wireName: r'piece_goods_notions_and_other_dry_goods')
  static const AuthorizationControlsParamBlockedCategoriesEnum pieceGoodsNotionsAndOtherDryGoods = _$authorizationControlsParamBlockedCategoriesEnum_pieceGoodsNotionsAndOtherDryGoods;
  @BuiltValueEnumConst(wireName: r'plumbing_heating_equipment_and_supplies')
  static const AuthorizationControlsParamBlockedCategoriesEnum plumbingHeatingEquipmentAndSupplies = _$authorizationControlsParamBlockedCategoriesEnum_plumbingHeatingEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'political_organizations')
  static const AuthorizationControlsParamBlockedCategoriesEnum politicalOrganizations = _$authorizationControlsParamBlockedCategoriesEnum_politicalOrganizations;
  @BuiltValueEnumConst(wireName: r'postal_services_government_only')
  static const AuthorizationControlsParamBlockedCategoriesEnum postalServicesGovernmentOnly = _$authorizationControlsParamBlockedCategoriesEnum_postalServicesGovernmentOnly;
  @BuiltValueEnumConst(wireName: r'precious_stones_and_metals_watches_and_jewelry')
  static const AuthorizationControlsParamBlockedCategoriesEnum preciousStonesAndMetalsWatchesAndJewelry = _$authorizationControlsParamBlockedCategoriesEnum_preciousStonesAndMetalsWatchesAndJewelry;
  @BuiltValueEnumConst(wireName: r'professional_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum professionalServices = _$authorizationControlsParamBlockedCategoriesEnum_professionalServices;
  @BuiltValueEnumConst(wireName: r'public_warehousing_and_storage')
  static const AuthorizationControlsParamBlockedCategoriesEnum publicWarehousingAndStorage = _$authorizationControlsParamBlockedCategoriesEnum_publicWarehousingAndStorage;
  @BuiltValueEnumConst(wireName: r'quick_copy_repro_and_blueprint')
  static const AuthorizationControlsParamBlockedCategoriesEnum quickCopyReproAndBlueprint = _$authorizationControlsParamBlockedCategoriesEnum_quickCopyReproAndBlueprint;
  @BuiltValueEnumConst(wireName: r'railroads')
  static const AuthorizationControlsParamBlockedCategoriesEnum railroads = _$authorizationControlsParamBlockedCategoriesEnum_railroads;
  @BuiltValueEnumConst(wireName: r'real_estate_agents_and_managers_rentals')
  static const AuthorizationControlsParamBlockedCategoriesEnum realEstateAgentsAndManagersRentals = _$authorizationControlsParamBlockedCategoriesEnum_realEstateAgentsAndManagersRentals;
  @BuiltValueEnumConst(wireName: r'record_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum recordStores = _$authorizationControlsParamBlockedCategoriesEnum_recordStores;
  @BuiltValueEnumConst(wireName: r'recreational_vehicle_rentals')
  static const AuthorizationControlsParamBlockedCategoriesEnum recreationalVehicleRentals = _$authorizationControlsParamBlockedCategoriesEnum_recreationalVehicleRentals;
  @BuiltValueEnumConst(wireName: r'religious_goods_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum religiousGoodsStores = _$authorizationControlsParamBlockedCategoriesEnum_religiousGoodsStores;
  @BuiltValueEnumConst(wireName: r'religious_organizations')
  static const AuthorizationControlsParamBlockedCategoriesEnum religiousOrganizations = _$authorizationControlsParamBlockedCategoriesEnum_religiousOrganizations;
  @BuiltValueEnumConst(wireName: r'roofing_siding_sheet_metal')
  static const AuthorizationControlsParamBlockedCategoriesEnum roofingSidingSheetMetal = _$authorizationControlsParamBlockedCategoriesEnum_roofingSidingSheetMetal;
  @BuiltValueEnumConst(wireName: r'secretarial_support_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum secretarialSupportServices = _$authorizationControlsParamBlockedCategoriesEnum_secretarialSupportServices;
  @BuiltValueEnumConst(wireName: r'security_brokers_dealers')
  static const AuthorizationControlsParamBlockedCategoriesEnum securityBrokersDealers = _$authorizationControlsParamBlockedCategoriesEnum_securityBrokersDealers;
  @BuiltValueEnumConst(wireName: r'service_stations')
  static const AuthorizationControlsParamBlockedCategoriesEnum serviceStations = _$authorizationControlsParamBlockedCategoriesEnum_serviceStations;
  @BuiltValueEnumConst(wireName: r'sewing_needlework_fabric_and_piece_goods_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum sewingNeedleworkFabricAndPieceGoodsStores = _$authorizationControlsParamBlockedCategoriesEnum_sewingNeedleworkFabricAndPieceGoodsStores;
  @BuiltValueEnumConst(wireName: r'shoe_repair_hat_cleaning')
  static const AuthorizationControlsParamBlockedCategoriesEnum shoeRepairHatCleaning = _$authorizationControlsParamBlockedCategoriesEnum_shoeRepairHatCleaning;
  @BuiltValueEnumConst(wireName: r'shoe_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum shoeStores = _$authorizationControlsParamBlockedCategoriesEnum_shoeStores;
  @BuiltValueEnumConst(wireName: r'small_appliance_repair')
  static const AuthorizationControlsParamBlockedCategoriesEnum smallApplianceRepair = _$authorizationControlsParamBlockedCategoriesEnum_smallApplianceRepair;
  @BuiltValueEnumConst(wireName: r'snowmobile_dealers')
  static const AuthorizationControlsParamBlockedCategoriesEnum snowmobileDealers = _$authorizationControlsParamBlockedCategoriesEnum_snowmobileDealers;
  @BuiltValueEnumConst(wireName: r'special_trade_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum specialTradeServices = _$authorizationControlsParamBlockedCategoriesEnum_specialTradeServices;
  @BuiltValueEnumConst(wireName: r'specialty_cleaning')
  static const AuthorizationControlsParamBlockedCategoriesEnum specialtyCleaning = _$authorizationControlsParamBlockedCategoriesEnum_specialtyCleaning;
  @BuiltValueEnumConst(wireName: r'sporting_goods_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum sportingGoodsStores = _$authorizationControlsParamBlockedCategoriesEnum_sportingGoodsStores;
  @BuiltValueEnumConst(wireName: r'sporting_recreation_camps')
  static const AuthorizationControlsParamBlockedCategoriesEnum sportingRecreationCamps = _$authorizationControlsParamBlockedCategoriesEnum_sportingRecreationCamps;
  @BuiltValueEnumConst(wireName: r'sports_and_riding_apparel_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum sportsAndRidingApparelStores = _$authorizationControlsParamBlockedCategoriesEnum_sportsAndRidingApparelStores;
  @BuiltValueEnumConst(wireName: r'sports_clubs_fields')
  static const AuthorizationControlsParamBlockedCategoriesEnum sportsClubsFields = _$authorizationControlsParamBlockedCategoriesEnum_sportsClubsFields;
  @BuiltValueEnumConst(wireName: r'stamp_and_coin_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum stampAndCoinStores = _$authorizationControlsParamBlockedCategoriesEnum_stampAndCoinStores;
  @BuiltValueEnumConst(wireName: r'stationary_office_supplies_printing_and_writing_paper')
  static const AuthorizationControlsParamBlockedCategoriesEnum stationaryOfficeSuppliesPrintingAndWritingPaper = _$authorizationControlsParamBlockedCategoriesEnum_stationaryOfficeSuppliesPrintingAndWritingPaper;
  @BuiltValueEnumConst(wireName: r'stationery_stores_office_and_school_supply_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum stationeryStoresOfficeAndSchoolSupplyStores = _$authorizationControlsParamBlockedCategoriesEnum_stationeryStoresOfficeAndSchoolSupplyStores;
  @BuiltValueEnumConst(wireName: r'swimming_pools_sales')
  static const AuthorizationControlsParamBlockedCategoriesEnum swimmingPoolsSales = _$authorizationControlsParamBlockedCategoriesEnum_swimmingPoolsSales;
  @BuiltValueEnumConst(wireName: r't_ui_travel_germany')
  static const AuthorizationControlsParamBlockedCategoriesEnum tUiTravelGermany = _$authorizationControlsParamBlockedCategoriesEnum_tUiTravelGermany;
  @BuiltValueEnumConst(wireName: r'tailors_alterations')
  static const AuthorizationControlsParamBlockedCategoriesEnum tailorsAlterations = _$authorizationControlsParamBlockedCategoriesEnum_tailorsAlterations;
  @BuiltValueEnumConst(wireName: r'tax_payments_government_agencies')
  static const AuthorizationControlsParamBlockedCategoriesEnum taxPaymentsGovernmentAgencies = _$authorizationControlsParamBlockedCategoriesEnum_taxPaymentsGovernmentAgencies;
  @BuiltValueEnumConst(wireName: r'tax_preparation_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum taxPreparationServices = _$authorizationControlsParamBlockedCategoriesEnum_taxPreparationServices;
  @BuiltValueEnumConst(wireName: r'taxicabs_limousines')
  static const AuthorizationControlsParamBlockedCategoriesEnum taxicabsLimousines = _$authorizationControlsParamBlockedCategoriesEnum_taxicabsLimousines;
  @BuiltValueEnumConst(wireName: r'telecommunication_equipment_and_telephone_sales')
  static const AuthorizationControlsParamBlockedCategoriesEnum telecommunicationEquipmentAndTelephoneSales = _$authorizationControlsParamBlockedCategoriesEnum_telecommunicationEquipmentAndTelephoneSales;
  @BuiltValueEnumConst(wireName: r'telecommunication_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum telecommunicationServices = _$authorizationControlsParamBlockedCategoriesEnum_telecommunicationServices;
  @BuiltValueEnumConst(wireName: r'telegraph_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum telegraphServices = _$authorizationControlsParamBlockedCategoriesEnum_telegraphServices;
  @BuiltValueEnumConst(wireName: r'tent_and_awning_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum tentAndAwningShops = _$authorizationControlsParamBlockedCategoriesEnum_tentAndAwningShops;
  @BuiltValueEnumConst(wireName: r'testing_laboratories')
  static const AuthorizationControlsParamBlockedCategoriesEnum testingLaboratories = _$authorizationControlsParamBlockedCategoriesEnum_testingLaboratories;
  @BuiltValueEnumConst(wireName: r'theatrical_ticket_agencies')
  static const AuthorizationControlsParamBlockedCategoriesEnum theatricalTicketAgencies = _$authorizationControlsParamBlockedCategoriesEnum_theatricalTicketAgencies;
  @BuiltValueEnumConst(wireName: r'timeshares')
  static const AuthorizationControlsParamBlockedCategoriesEnum timeshares = _$authorizationControlsParamBlockedCategoriesEnum_timeshares;
  @BuiltValueEnumConst(wireName: r'tire_retreading_and_repair')
  static const AuthorizationControlsParamBlockedCategoriesEnum tireRetreadingAndRepair = _$authorizationControlsParamBlockedCategoriesEnum_tireRetreadingAndRepair;
  @BuiltValueEnumConst(wireName: r'tolls_bridge_fees')
  static const AuthorizationControlsParamBlockedCategoriesEnum tollsBridgeFees = _$authorizationControlsParamBlockedCategoriesEnum_tollsBridgeFees;
  @BuiltValueEnumConst(wireName: r'tourist_attractions_and_exhibits')
  static const AuthorizationControlsParamBlockedCategoriesEnum touristAttractionsAndExhibits = _$authorizationControlsParamBlockedCategoriesEnum_touristAttractionsAndExhibits;
  @BuiltValueEnumConst(wireName: r'towing_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum towingServices = _$authorizationControlsParamBlockedCategoriesEnum_towingServices;
  @BuiltValueEnumConst(wireName: r'trailer_parks_campgrounds')
  static const AuthorizationControlsParamBlockedCategoriesEnum trailerParksCampgrounds = _$authorizationControlsParamBlockedCategoriesEnum_trailerParksCampgrounds;
  @BuiltValueEnumConst(wireName: r'transportation_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum transportationServices = _$authorizationControlsParamBlockedCategoriesEnum_transportationServices;
  @BuiltValueEnumConst(wireName: r'travel_agencies_tour_operators')
  static const AuthorizationControlsParamBlockedCategoriesEnum travelAgenciesTourOperators = _$authorizationControlsParamBlockedCategoriesEnum_travelAgenciesTourOperators;
  @BuiltValueEnumConst(wireName: r'truck_stop_iteration')
  static const AuthorizationControlsParamBlockedCategoriesEnum truckStopIteration = _$authorizationControlsParamBlockedCategoriesEnum_truckStopIteration;
  @BuiltValueEnumConst(wireName: r'truck_utility_trailer_rentals')
  static const AuthorizationControlsParamBlockedCategoriesEnum truckUtilityTrailerRentals = _$authorizationControlsParamBlockedCategoriesEnum_truckUtilityTrailerRentals;
  @BuiltValueEnumConst(wireName: r'typesetting_plate_making_and_related_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum typesettingPlateMakingAndRelatedServices = _$authorizationControlsParamBlockedCategoriesEnum_typesettingPlateMakingAndRelatedServices;
  @BuiltValueEnumConst(wireName: r'typewriter_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum typewriterStores = _$authorizationControlsParamBlockedCategoriesEnum_typewriterStores;
  @BuiltValueEnumConst(wireName: r'u_s_federal_government_agencies_or_departments')
  static const AuthorizationControlsParamBlockedCategoriesEnum uSFederalGovernmentAgenciesOrDepartments = _$authorizationControlsParamBlockedCategoriesEnum_uSFederalGovernmentAgenciesOrDepartments;
  @BuiltValueEnumConst(wireName: r'uniforms_commercial_clothing')
  static const AuthorizationControlsParamBlockedCategoriesEnum uniformsCommercialClothing = _$authorizationControlsParamBlockedCategoriesEnum_uniformsCommercialClothing;
  @BuiltValueEnumConst(wireName: r'used_merchandise_and_secondhand_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum usedMerchandiseAndSecondhandStores = _$authorizationControlsParamBlockedCategoriesEnum_usedMerchandiseAndSecondhandStores;
  @BuiltValueEnumConst(wireName: r'utilities')
  static const AuthorizationControlsParamBlockedCategoriesEnum utilities = _$authorizationControlsParamBlockedCategoriesEnum_utilities;
  @BuiltValueEnumConst(wireName: r'variety_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum varietyStores = _$authorizationControlsParamBlockedCategoriesEnum_varietyStores;
  @BuiltValueEnumConst(wireName: r'veterinary_services')
  static const AuthorizationControlsParamBlockedCategoriesEnum veterinaryServices = _$authorizationControlsParamBlockedCategoriesEnum_veterinaryServices;
  @BuiltValueEnumConst(wireName: r'video_amusement_game_supplies')
  static const AuthorizationControlsParamBlockedCategoriesEnum videoAmusementGameSupplies = _$authorizationControlsParamBlockedCategoriesEnum_videoAmusementGameSupplies;
  @BuiltValueEnumConst(wireName: r'video_game_arcades')
  static const AuthorizationControlsParamBlockedCategoriesEnum videoGameArcades = _$authorizationControlsParamBlockedCategoriesEnum_videoGameArcades;
  @BuiltValueEnumConst(wireName: r'video_tape_rental_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum videoTapeRentalStores = _$authorizationControlsParamBlockedCategoriesEnum_videoTapeRentalStores;
  @BuiltValueEnumConst(wireName: r'vocational_trade_schools')
  static const AuthorizationControlsParamBlockedCategoriesEnum vocationalTradeSchools = _$authorizationControlsParamBlockedCategoriesEnum_vocationalTradeSchools;
  @BuiltValueEnumConst(wireName: r'watch_jewelry_repair')
  static const AuthorizationControlsParamBlockedCategoriesEnum watchJewelryRepair = _$authorizationControlsParamBlockedCategoriesEnum_watchJewelryRepair;
  @BuiltValueEnumConst(wireName: r'welding_repair')
  static const AuthorizationControlsParamBlockedCategoriesEnum weldingRepair = _$authorizationControlsParamBlockedCategoriesEnum_weldingRepair;
  @BuiltValueEnumConst(wireName: r'wholesale_clubs')
  static const AuthorizationControlsParamBlockedCategoriesEnum wholesaleClubs = _$authorizationControlsParamBlockedCategoriesEnum_wholesaleClubs;
  @BuiltValueEnumConst(wireName: r'wig_and_toupee_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum wigAndToupeeStores = _$authorizationControlsParamBlockedCategoriesEnum_wigAndToupeeStores;
  @BuiltValueEnumConst(wireName: r'wires_money_orders')
  static const AuthorizationControlsParamBlockedCategoriesEnum wiresMoneyOrders = _$authorizationControlsParamBlockedCategoriesEnum_wiresMoneyOrders;
  @BuiltValueEnumConst(wireName: r'womens_accessory_and_specialty_shops')
  static const AuthorizationControlsParamBlockedCategoriesEnum womensAccessoryAndSpecialtyShops = _$authorizationControlsParamBlockedCategoriesEnum_womensAccessoryAndSpecialtyShops;
  @BuiltValueEnumConst(wireName: r'womens_ready_to_wear_stores')
  static const AuthorizationControlsParamBlockedCategoriesEnum womensReadyToWearStores = _$authorizationControlsParamBlockedCategoriesEnum_womensReadyToWearStores;
  @BuiltValueEnumConst(wireName: r'wrecking_and_salvage_yards')
  static const AuthorizationControlsParamBlockedCategoriesEnum wreckingAndSalvageYards = _$authorizationControlsParamBlockedCategoriesEnum_wreckingAndSalvageYards;

  static Serializer<AuthorizationControlsParamBlockedCategoriesEnum> get serializer => _$authorizationControlsParamBlockedCategoriesEnumSerializer;

  const AuthorizationControlsParamBlockedCategoriesEnum._(String name): super(name);

  static BuiltSet<AuthorizationControlsParamBlockedCategoriesEnum> get values => _$authorizationControlsParamBlockedCategoriesEnumValues;
  static AuthorizationControlsParamBlockedCategoriesEnum valueOf(String name) => _$authorizationControlsParamBlockedCategoriesEnumValueOf(name);
}

