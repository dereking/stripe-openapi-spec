//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MerchantDataSpecs {
  /// Returns a new [MerchantDataSpecs] instance.
  MerchantDataSpecs({
    this.category,
    this.city,
    this.country,
    this.name,
    this.networkId,
    this.postalCode,
    this.state,
    this.terminalId,
    this.url,
  });

  MerchantDataSpecsCategoryEnum? category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? networkId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? terminalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerchantDataSpecs &&
    other.category == category &&
    other.city == city &&
    other.country == country &&
    other.name == name &&
    other.networkId == networkId &&
    other.postalCode == postalCode &&
    other.state == state &&
    other.terminalId == terminalId &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (category == null ? 0 : category!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (networkId == null ? 0 : networkId!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (terminalId == null ? 0 : terminalId!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'MerchantDataSpecs[category=$category, city=$city, country=$country, name=$name, networkId=$networkId, postalCode=$postalCode, state=$state, terminalId=$terminalId, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.networkId != null) {
      json[r'network_id'] = this.networkId;
    } else {
      json[r'network_id'] = null;
    }
    if (this.postalCode != null) {
      json[r'postal_code'] = this.postalCode;
    } else {
      json[r'postal_code'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.terminalId != null) {
      json[r'terminal_id'] = this.terminalId;
    } else {
      json[r'terminal_id'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [MerchantDataSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerchantDataSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MerchantDataSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MerchantDataSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MerchantDataSpecs(
        category: MerchantDataSpecsCategoryEnum.fromJson(json[r'category']),
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        name: mapValueOfType<String>(json, r'name'),
        networkId: mapValueOfType<String>(json, r'network_id'),
        postalCode: mapValueOfType<String>(json, r'postal_code'),
        state: mapValueOfType<String>(json, r'state'),
        terminalId: mapValueOfType<String>(json, r'terminal_id'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<MerchantDataSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerchantDataSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerchantDataSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MerchantDataSpecs> mapFromJson(dynamic json) {
    final map = <String, MerchantDataSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MerchantDataSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MerchantDataSpecs-objects as value to a dart map
  static Map<String, List<MerchantDataSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MerchantDataSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MerchantDataSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MerchantDataSpecsCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const MerchantDataSpecsCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acRefrigerationRepair = MerchantDataSpecsCategoryEnum._(r'ac_refrigeration_repair');
  static const accountingBookkeepingServices = MerchantDataSpecsCategoryEnum._(r'accounting_bookkeeping_services');
  static const advertisingServices = MerchantDataSpecsCategoryEnum._(r'advertising_services');
  static const agriculturalCooperative = MerchantDataSpecsCategoryEnum._(r'agricultural_cooperative');
  static const airlinesAirCarriers = MerchantDataSpecsCategoryEnum._(r'airlines_air_carriers');
  static const airportsFlyingFields = MerchantDataSpecsCategoryEnum._(r'airports_flying_fields');
  static const ambulanceServices = MerchantDataSpecsCategoryEnum._(r'ambulance_services');
  static const amusementParksCarnivals = MerchantDataSpecsCategoryEnum._(r'amusement_parks_carnivals');
  static const antiqueReproductions = MerchantDataSpecsCategoryEnum._(r'antique_reproductions');
  static const antiqueShops = MerchantDataSpecsCategoryEnum._(r'antique_shops');
  static const aquariums = MerchantDataSpecsCategoryEnum._(r'aquariums');
  static const architecturalSurveyingServices = MerchantDataSpecsCategoryEnum._(r'architectural_surveying_services');
  static const artDealersAndGalleries = MerchantDataSpecsCategoryEnum._(r'art_dealers_and_galleries');
  static const artistsSupplyAndCraftShops = MerchantDataSpecsCategoryEnum._(r'artists_supply_and_craft_shops');
  static const autoAndHomeSupplyStores = MerchantDataSpecsCategoryEnum._(r'auto_and_home_supply_stores');
  static const autoBodyRepairShops = MerchantDataSpecsCategoryEnum._(r'auto_body_repair_shops');
  static const autoPaintShops = MerchantDataSpecsCategoryEnum._(r'auto_paint_shops');
  static const autoServiceShops = MerchantDataSpecsCategoryEnum._(r'auto_service_shops');
  static const automatedCashDisburse = MerchantDataSpecsCategoryEnum._(r'automated_cash_disburse');
  static const automatedFuelDispensers = MerchantDataSpecsCategoryEnum._(r'automated_fuel_dispensers');
  static const automobileAssociations = MerchantDataSpecsCategoryEnum._(r'automobile_associations');
  static const automotivePartsAndAccessoriesStores = MerchantDataSpecsCategoryEnum._(r'automotive_parts_and_accessories_stores');
  static const automotiveTireStores = MerchantDataSpecsCategoryEnum._(r'automotive_tire_stores');
  static const bailAndBondPayments = MerchantDataSpecsCategoryEnum._(r'bail_and_bond_payments');
  static const bakeries = MerchantDataSpecsCategoryEnum._(r'bakeries');
  static const bandsOrchestras = MerchantDataSpecsCategoryEnum._(r'bands_orchestras');
  static const barberAndBeautyShops = MerchantDataSpecsCategoryEnum._(r'barber_and_beauty_shops');
  static const bettingCasinoGambling = MerchantDataSpecsCategoryEnum._(r'betting_casino_gambling');
  static const bicycleShops = MerchantDataSpecsCategoryEnum._(r'bicycle_shops');
  static const billiardPoolEstablishments = MerchantDataSpecsCategoryEnum._(r'billiard_pool_establishments');
  static const boatDealers = MerchantDataSpecsCategoryEnum._(r'boat_dealers');
  static const boatRentalsAndLeases = MerchantDataSpecsCategoryEnum._(r'boat_rentals_and_leases');
  static const bookStores = MerchantDataSpecsCategoryEnum._(r'book_stores');
  static const booksPeriodicalsAndNewspapers = MerchantDataSpecsCategoryEnum._(r'books_periodicals_and_newspapers');
  static const bowlingAlleys = MerchantDataSpecsCategoryEnum._(r'bowling_alleys');
  static const busLines = MerchantDataSpecsCategoryEnum._(r'bus_lines');
  static const businessSecretarialSchools = MerchantDataSpecsCategoryEnum._(r'business_secretarial_schools');
  static const buyingShoppingServices = MerchantDataSpecsCategoryEnum._(r'buying_shopping_services');
  static const cableSatelliteAndOtherPayTelevisionAndRadio = MerchantDataSpecsCategoryEnum._(r'cable_satellite_and_other_pay_television_and_radio');
  static const cameraAndPhotographicSupplyStores = MerchantDataSpecsCategoryEnum._(r'camera_and_photographic_supply_stores');
  static const candyNutAndConfectioneryStores = MerchantDataSpecsCategoryEnum._(r'candy_nut_and_confectionery_stores');
  static const carAndTruckDealersNewUsed = MerchantDataSpecsCategoryEnum._(r'car_and_truck_dealers_new_used');
  static const carAndTruckDealersUsedOnly = MerchantDataSpecsCategoryEnum._(r'car_and_truck_dealers_used_only');
  static const carRentalAgencies = MerchantDataSpecsCategoryEnum._(r'car_rental_agencies');
  static const carWashes = MerchantDataSpecsCategoryEnum._(r'car_washes');
  static const carpentryServices = MerchantDataSpecsCategoryEnum._(r'carpentry_services');
  static const carpetUpholsteryCleaning = MerchantDataSpecsCategoryEnum._(r'carpet_upholstery_cleaning');
  static const caterers = MerchantDataSpecsCategoryEnum._(r'caterers');
  static const charitableAndSocialServiceOrganizationsFundraising = MerchantDataSpecsCategoryEnum._(r'charitable_and_social_service_organizations_fundraising');
  static const chemicalsAndAlliedProducts = MerchantDataSpecsCategoryEnum._(r'chemicals_and_allied_products');
  static const childCareServices = MerchantDataSpecsCategoryEnum._(r'child_care_services');
  static const childrensAndInfantsWearStores = MerchantDataSpecsCategoryEnum._(r'childrens_and_infants_wear_stores');
  static const chiropodistsPodiatrists = MerchantDataSpecsCategoryEnum._(r'chiropodists_podiatrists');
  static const chiropractors = MerchantDataSpecsCategoryEnum._(r'chiropractors');
  static const cigarStoresAndStands = MerchantDataSpecsCategoryEnum._(r'cigar_stores_and_stands');
  static const civicSocialFraternalAssociations = MerchantDataSpecsCategoryEnum._(r'civic_social_fraternal_associations');
  static const cleaningAndMaintenance = MerchantDataSpecsCategoryEnum._(r'cleaning_and_maintenance');
  static const clothingRental = MerchantDataSpecsCategoryEnum._(r'clothing_rental');
  static const collegesUniversities = MerchantDataSpecsCategoryEnum._(r'colleges_universities');
  static const commercialEquipment = MerchantDataSpecsCategoryEnum._(r'commercial_equipment');
  static const commercialFootwear = MerchantDataSpecsCategoryEnum._(r'commercial_footwear');
  static const commercialPhotographyArtAndGraphics = MerchantDataSpecsCategoryEnum._(r'commercial_photography_art_and_graphics');
  static const commuterTransportAndFerries = MerchantDataSpecsCategoryEnum._(r'commuter_transport_and_ferries');
  static const computerNetworkServices = MerchantDataSpecsCategoryEnum._(r'computer_network_services');
  static const computerProgramming = MerchantDataSpecsCategoryEnum._(r'computer_programming');
  static const computerRepair = MerchantDataSpecsCategoryEnum._(r'computer_repair');
  static const computerSoftwareStores = MerchantDataSpecsCategoryEnum._(r'computer_software_stores');
  static const computersPeripheralsAndSoftware = MerchantDataSpecsCategoryEnum._(r'computers_peripherals_and_software');
  static const concreteWorkServices = MerchantDataSpecsCategoryEnum._(r'concrete_work_services');
  static const constructionMaterials = MerchantDataSpecsCategoryEnum._(r'construction_materials');
  static const consultingPublicRelations = MerchantDataSpecsCategoryEnum._(r'consulting_public_relations');
  static const correspondenceSchools = MerchantDataSpecsCategoryEnum._(r'correspondence_schools');
  static const cosmeticStores = MerchantDataSpecsCategoryEnum._(r'cosmetic_stores');
  static const counselingServices = MerchantDataSpecsCategoryEnum._(r'counseling_services');
  static const countryClubs = MerchantDataSpecsCategoryEnum._(r'country_clubs');
  static const courierServices = MerchantDataSpecsCategoryEnum._(r'courier_services');
  static const courtCosts = MerchantDataSpecsCategoryEnum._(r'court_costs');
  static const creditReportingAgencies = MerchantDataSpecsCategoryEnum._(r'credit_reporting_agencies');
  static const cruiseLines = MerchantDataSpecsCategoryEnum._(r'cruise_lines');
  static const dairyProductsStores = MerchantDataSpecsCategoryEnum._(r'dairy_products_stores');
  static const danceHallStudiosSchools = MerchantDataSpecsCategoryEnum._(r'dance_hall_studios_schools');
  static const datingEscortServices = MerchantDataSpecsCategoryEnum._(r'dating_escort_services');
  static const dentistsOrthodontists = MerchantDataSpecsCategoryEnum._(r'dentists_orthodontists');
  static const departmentStores = MerchantDataSpecsCategoryEnum._(r'department_stores');
  static const detectiveAgencies = MerchantDataSpecsCategoryEnum._(r'detective_agencies');
  static const digitalGoodsApplications = MerchantDataSpecsCategoryEnum._(r'digital_goods_applications');
  static const digitalGoodsGames = MerchantDataSpecsCategoryEnum._(r'digital_goods_games');
  static const digitalGoodsLargeVolume = MerchantDataSpecsCategoryEnum._(r'digital_goods_large_volume');
  static const digitalGoodsMedia = MerchantDataSpecsCategoryEnum._(r'digital_goods_media');
  static const directMarketingCatalogMerchant = MerchantDataSpecsCategoryEnum._(r'direct_marketing_catalog_merchant');
  static const directMarketingCombinationCatalogAndRetailMerchant = MerchantDataSpecsCategoryEnum._(r'direct_marketing_combination_catalog_and_retail_merchant');
  static const directMarketingInboundTelemarketing = MerchantDataSpecsCategoryEnum._(r'direct_marketing_inbound_telemarketing');
  static const directMarketingInsuranceServices = MerchantDataSpecsCategoryEnum._(r'direct_marketing_insurance_services');
  static const directMarketingOther = MerchantDataSpecsCategoryEnum._(r'direct_marketing_other');
  static const directMarketingOutboundTelemarketing = MerchantDataSpecsCategoryEnum._(r'direct_marketing_outbound_telemarketing');
  static const directMarketingSubscription = MerchantDataSpecsCategoryEnum._(r'direct_marketing_subscription');
  static const directMarketingTravel = MerchantDataSpecsCategoryEnum._(r'direct_marketing_travel');
  static const discountStores = MerchantDataSpecsCategoryEnum._(r'discount_stores');
  static const doctors = MerchantDataSpecsCategoryEnum._(r'doctors');
  static const doorToDoorSales = MerchantDataSpecsCategoryEnum._(r'door_to_door_sales');
  static const draperyWindowCoveringAndUpholsteryStores = MerchantDataSpecsCategoryEnum._(r'drapery_window_covering_and_upholstery_stores');
  static const drinkingPlaces = MerchantDataSpecsCategoryEnum._(r'drinking_places');
  static const drugStoresAndPharmacies = MerchantDataSpecsCategoryEnum._(r'drug_stores_and_pharmacies');
  static const drugsDrugProprietariesAndDruggistSundries = MerchantDataSpecsCategoryEnum._(r'drugs_drug_proprietaries_and_druggist_sundries');
  static const dryCleaners = MerchantDataSpecsCategoryEnum._(r'dry_cleaners');
  static const durableGoods = MerchantDataSpecsCategoryEnum._(r'durable_goods');
  static const dutyFreeStores = MerchantDataSpecsCategoryEnum._(r'duty_free_stores');
  static const eatingPlacesRestaurants = MerchantDataSpecsCategoryEnum._(r'eating_places_restaurants');
  static const educationalServices = MerchantDataSpecsCategoryEnum._(r'educational_services');
  static const electricRazorStores = MerchantDataSpecsCategoryEnum._(r'electric_razor_stores');
  static const electricVehicleCharging = MerchantDataSpecsCategoryEnum._(r'electric_vehicle_charging');
  static const electricalPartsAndEquipment = MerchantDataSpecsCategoryEnum._(r'electrical_parts_and_equipment');
  static const electricalServices = MerchantDataSpecsCategoryEnum._(r'electrical_services');
  static const electronicsRepairShops = MerchantDataSpecsCategoryEnum._(r'electronics_repair_shops');
  static const electronicsStores = MerchantDataSpecsCategoryEnum._(r'electronics_stores');
  static const elementarySecondarySchools = MerchantDataSpecsCategoryEnum._(r'elementary_secondary_schools');
  static const emergencyServicesGcasVisaUseOnly = MerchantDataSpecsCategoryEnum._(r'emergency_services_gcas_visa_use_only');
  static const employmentTempAgencies = MerchantDataSpecsCategoryEnum._(r'employment_temp_agencies');
  static const equipmentRental = MerchantDataSpecsCategoryEnum._(r'equipment_rental');
  static const exterminatingServices = MerchantDataSpecsCategoryEnum._(r'exterminating_services');
  static const familyClothingStores = MerchantDataSpecsCategoryEnum._(r'family_clothing_stores');
  static const fastFoodRestaurants = MerchantDataSpecsCategoryEnum._(r'fast_food_restaurants');
  static const financialInstitutions = MerchantDataSpecsCategoryEnum._(r'financial_institutions');
  static const finesGovernmentAdministrativeEntities = MerchantDataSpecsCategoryEnum._(r'fines_government_administrative_entities');
  static const fireplaceFireplaceScreensAndAccessoriesStores = MerchantDataSpecsCategoryEnum._(r'fireplace_fireplace_screens_and_accessories_stores');
  static const floorCoveringStores = MerchantDataSpecsCategoryEnum._(r'floor_covering_stores');
  static const florists = MerchantDataSpecsCategoryEnum._(r'florists');
  static const floristsSuppliesNurseryStockAndFlowers = MerchantDataSpecsCategoryEnum._(r'florists_supplies_nursery_stock_and_flowers');
  static const freezerAndLockerMeatProvisioners = MerchantDataSpecsCategoryEnum._(r'freezer_and_locker_meat_provisioners');
  static const fuelDealersNonAutomotive = MerchantDataSpecsCategoryEnum._(r'fuel_dealers_non_automotive');
  static const funeralServicesCrematories = MerchantDataSpecsCategoryEnum._(r'funeral_services_crematories');
  static const furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = MerchantDataSpecsCategoryEnum._(r'furniture_home_furnishings_and_equipment_stores_except_appliances');
  static const furnitureRepairRefinishing = MerchantDataSpecsCategoryEnum._(r'furniture_repair_refinishing');
  static const furriersAndFurShops = MerchantDataSpecsCategoryEnum._(r'furriers_and_fur_shops');
  static const generalServices = MerchantDataSpecsCategoryEnum._(r'general_services');
  static const giftCardNoveltyAndSouvenirShops = MerchantDataSpecsCategoryEnum._(r'gift_card_novelty_and_souvenir_shops');
  static const glassPaintAndWallpaperStores = MerchantDataSpecsCategoryEnum._(r'glass_paint_and_wallpaper_stores');
  static const glasswareCrystalStores = MerchantDataSpecsCategoryEnum._(r'glassware_crystal_stores');
  static const golfCoursesPublic = MerchantDataSpecsCategoryEnum._(r'golf_courses_public');
  static const governmentLicensedHorseDogRacingUsRegionOnly = MerchantDataSpecsCategoryEnum._(r'government_licensed_horse_dog_racing_us_region_only');
  static const governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = MerchantDataSpecsCategoryEnum._(r'government_licensed_online_casions_online_gambling_us_region_only');
  static const governmentOwnedLotteriesNonUsRegion = MerchantDataSpecsCategoryEnum._(r'government_owned_lotteries_non_us_region');
  static const governmentOwnedLotteriesUsRegionOnly = MerchantDataSpecsCategoryEnum._(r'government_owned_lotteries_us_region_only');
  static const governmentServices = MerchantDataSpecsCategoryEnum._(r'government_services');
  static const groceryStoresSupermarkets = MerchantDataSpecsCategoryEnum._(r'grocery_stores_supermarkets');
  static const hardwareEquipmentAndSupplies = MerchantDataSpecsCategoryEnum._(r'hardware_equipment_and_supplies');
  static const hardwareStores = MerchantDataSpecsCategoryEnum._(r'hardware_stores');
  static const healthAndBeautySpas = MerchantDataSpecsCategoryEnum._(r'health_and_beauty_spas');
  static const hearingAidsSalesAndSupplies = MerchantDataSpecsCategoryEnum._(r'hearing_aids_sales_and_supplies');
  static const heatingPlumbingAC = MerchantDataSpecsCategoryEnum._(r'heating_plumbing_a_c');
  static const hobbyToyAndGameShops = MerchantDataSpecsCategoryEnum._(r'hobby_toy_and_game_shops');
  static const homeSupplyWarehouseStores = MerchantDataSpecsCategoryEnum._(r'home_supply_warehouse_stores');
  static const hospitals = MerchantDataSpecsCategoryEnum._(r'hospitals');
  static const hotelsMotelsAndResorts = MerchantDataSpecsCategoryEnum._(r'hotels_motels_and_resorts');
  static const householdApplianceStores = MerchantDataSpecsCategoryEnum._(r'household_appliance_stores');
  static const industrialSupplies = MerchantDataSpecsCategoryEnum._(r'industrial_supplies');
  static const informationRetrievalServices = MerchantDataSpecsCategoryEnum._(r'information_retrieval_services');
  static const insuranceDefault = MerchantDataSpecsCategoryEnum._(r'insurance_default');
  static const insuranceUnderwritingPremiums = MerchantDataSpecsCategoryEnum._(r'insurance_underwriting_premiums');
  static const intraCompanyPurchases = MerchantDataSpecsCategoryEnum._(r'intra_company_purchases');
  static const jewelryStoresWatchesClocksAndSilverwareStores = MerchantDataSpecsCategoryEnum._(r'jewelry_stores_watches_clocks_and_silverware_stores');
  static const landscapingServices = MerchantDataSpecsCategoryEnum._(r'landscaping_services');
  static const laundries = MerchantDataSpecsCategoryEnum._(r'laundries');
  static const laundryCleaningServices = MerchantDataSpecsCategoryEnum._(r'laundry_cleaning_services');
  static const legalServicesAttorneys = MerchantDataSpecsCategoryEnum._(r'legal_services_attorneys');
  static const luggageAndLeatherGoodsStores = MerchantDataSpecsCategoryEnum._(r'luggage_and_leather_goods_stores');
  static const lumberBuildingMaterialsStores = MerchantDataSpecsCategoryEnum._(r'lumber_building_materials_stores');
  static const manualCashDisburse = MerchantDataSpecsCategoryEnum._(r'manual_cash_disburse');
  static const marinasServiceAndSupplies = MerchantDataSpecsCategoryEnum._(r'marinas_service_and_supplies');
  static const marketplaces = MerchantDataSpecsCategoryEnum._(r'marketplaces');
  static const masonryStoneworkAndPlaster = MerchantDataSpecsCategoryEnum._(r'masonry_stonework_and_plaster');
  static const massageParlors = MerchantDataSpecsCategoryEnum._(r'massage_parlors');
  static const medicalAndDentalLabs = MerchantDataSpecsCategoryEnum._(r'medical_and_dental_labs');
  static const medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = MerchantDataSpecsCategoryEnum._(r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies');
  static const medicalServices = MerchantDataSpecsCategoryEnum._(r'medical_services');
  static const membershipOrganizations = MerchantDataSpecsCategoryEnum._(r'membership_organizations');
  static const mensAndBoysClothingAndAccessoriesStores = MerchantDataSpecsCategoryEnum._(r'mens_and_boys_clothing_and_accessories_stores');
  static const mensWomensClothingStores = MerchantDataSpecsCategoryEnum._(r'mens_womens_clothing_stores');
  static const metalServiceCenters = MerchantDataSpecsCategoryEnum._(r'metal_service_centers');
  static const miscellaneousApparelAndAccessoryShops = MerchantDataSpecsCategoryEnum._(r'miscellaneous_apparel_and_accessory_shops');
  static const miscellaneousAutoDealers = MerchantDataSpecsCategoryEnum._(r'miscellaneous_auto_dealers');
  static const miscellaneousBusinessServices = MerchantDataSpecsCategoryEnum._(r'miscellaneous_business_services');
  static const miscellaneousFoodStores = MerchantDataSpecsCategoryEnum._(r'miscellaneous_food_stores');
  static const miscellaneousGeneralMerchandise = MerchantDataSpecsCategoryEnum._(r'miscellaneous_general_merchandise');
  static const miscellaneousGeneralServices = MerchantDataSpecsCategoryEnum._(r'miscellaneous_general_services');
  static const miscellaneousHomeFurnishingSpecialtyStores = MerchantDataSpecsCategoryEnum._(r'miscellaneous_home_furnishing_specialty_stores');
  static const miscellaneousPublishingAndPrinting = MerchantDataSpecsCategoryEnum._(r'miscellaneous_publishing_and_printing');
  static const miscellaneousRecreationServices = MerchantDataSpecsCategoryEnum._(r'miscellaneous_recreation_services');
  static const miscellaneousRepairShops = MerchantDataSpecsCategoryEnum._(r'miscellaneous_repair_shops');
  static const miscellaneousSpecialtyRetail = MerchantDataSpecsCategoryEnum._(r'miscellaneous_specialty_retail');
  static const mobileHomeDealers = MerchantDataSpecsCategoryEnum._(r'mobile_home_dealers');
  static const motionPictureTheaters = MerchantDataSpecsCategoryEnum._(r'motion_picture_theaters');
  static const motorFreightCarriersAndTrucking = MerchantDataSpecsCategoryEnum._(r'motor_freight_carriers_and_trucking');
  static const motorHomesDealers = MerchantDataSpecsCategoryEnum._(r'motor_homes_dealers');
  static const motorVehicleSuppliesAndNewParts = MerchantDataSpecsCategoryEnum._(r'motor_vehicle_supplies_and_new_parts');
  static const motorcycleShopsAndDealers = MerchantDataSpecsCategoryEnum._(r'motorcycle_shops_and_dealers');
  static const motorcycleShopsDealers = MerchantDataSpecsCategoryEnum._(r'motorcycle_shops_dealers');
  static const musicStoresMusicalInstrumentsPianosAndSheetMusic = MerchantDataSpecsCategoryEnum._(r'music_stores_musical_instruments_pianos_and_sheet_music');
  static const newsDealersAndNewsstands = MerchantDataSpecsCategoryEnum._(r'news_dealers_and_newsstands');
  static const nonFiMoneyOrders = MerchantDataSpecsCategoryEnum._(r'non_fi_money_orders');
  static const nonFiStoredValueCardPurchaseLoad = MerchantDataSpecsCategoryEnum._(r'non_fi_stored_value_card_purchase_load');
  static const nondurableGoods = MerchantDataSpecsCategoryEnum._(r'nondurable_goods');
  static const nurseriesLawnAndGardenSupplyStores = MerchantDataSpecsCategoryEnum._(r'nurseries_lawn_and_garden_supply_stores');
  static const nursingPersonalCare = MerchantDataSpecsCategoryEnum._(r'nursing_personal_care');
  static const officeAndCommercialFurniture = MerchantDataSpecsCategoryEnum._(r'office_and_commercial_furniture');
  static const opticiansEyeglasses = MerchantDataSpecsCategoryEnum._(r'opticians_eyeglasses');
  static const optometristsOphthalmologist = MerchantDataSpecsCategoryEnum._(r'optometrists_ophthalmologist');
  static const orthopedicGoodsProstheticDevices = MerchantDataSpecsCategoryEnum._(r'orthopedic_goods_prosthetic_devices');
  static const osteopaths = MerchantDataSpecsCategoryEnum._(r'osteopaths');
  static const packageStoresBeerWineAndLiquor = MerchantDataSpecsCategoryEnum._(r'package_stores_beer_wine_and_liquor');
  static const paintsVarnishesAndSupplies = MerchantDataSpecsCategoryEnum._(r'paints_varnishes_and_supplies');
  static const parkingLotsGarages = MerchantDataSpecsCategoryEnum._(r'parking_lots_garages');
  static const passengerRailways = MerchantDataSpecsCategoryEnum._(r'passenger_railways');
  static const pawnShops = MerchantDataSpecsCategoryEnum._(r'pawn_shops');
  static const petShopsPetFoodAndSupplies = MerchantDataSpecsCategoryEnum._(r'pet_shops_pet_food_and_supplies');
  static const petroleumAndPetroleumProducts = MerchantDataSpecsCategoryEnum._(r'petroleum_and_petroleum_products');
  static const photoDeveloping = MerchantDataSpecsCategoryEnum._(r'photo_developing');
  static const photographicPhotocopyMicrofilmEquipmentAndSupplies = MerchantDataSpecsCategoryEnum._(r'photographic_photocopy_microfilm_equipment_and_supplies');
  static const photographicStudios = MerchantDataSpecsCategoryEnum._(r'photographic_studios');
  static const pictureVideoProduction = MerchantDataSpecsCategoryEnum._(r'picture_video_production');
  static const pieceGoodsNotionsAndOtherDryGoods = MerchantDataSpecsCategoryEnum._(r'piece_goods_notions_and_other_dry_goods');
  static const plumbingHeatingEquipmentAndSupplies = MerchantDataSpecsCategoryEnum._(r'plumbing_heating_equipment_and_supplies');
  static const politicalOrganizations = MerchantDataSpecsCategoryEnum._(r'political_organizations');
  static const postalServicesGovernmentOnly = MerchantDataSpecsCategoryEnum._(r'postal_services_government_only');
  static const preciousStonesAndMetalsWatchesAndJewelry = MerchantDataSpecsCategoryEnum._(r'precious_stones_and_metals_watches_and_jewelry');
  static const professionalServices = MerchantDataSpecsCategoryEnum._(r'professional_services');
  static const publicWarehousingAndStorage = MerchantDataSpecsCategoryEnum._(r'public_warehousing_and_storage');
  static const quickCopyReproAndBlueprint = MerchantDataSpecsCategoryEnum._(r'quick_copy_repro_and_blueprint');
  static const railroads = MerchantDataSpecsCategoryEnum._(r'railroads');
  static const realEstateAgentsAndManagersRentals = MerchantDataSpecsCategoryEnum._(r'real_estate_agents_and_managers_rentals');
  static const recordStores = MerchantDataSpecsCategoryEnum._(r'record_stores');
  static const recreationalVehicleRentals = MerchantDataSpecsCategoryEnum._(r'recreational_vehicle_rentals');
  static const religiousGoodsStores = MerchantDataSpecsCategoryEnum._(r'religious_goods_stores');
  static const religiousOrganizations = MerchantDataSpecsCategoryEnum._(r'religious_organizations');
  static const roofingSidingSheetMetal = MerchantDataSpecsCategoryEnum._(r'roofing_siding_sheet_metal');
  static const secretarialSupportServices = MerchantDataSpecsCategoryEnum._(r'secretarial_support_services');
  static const securityBrokersDealers = MerchantDataSpecsCategoryEnum._(r'security_brokers_dealers');
  static const serviceStations = MerchantDataSpecsCategoryEnum._(r'service_stations');
  static const sewingNeedleworkFabricAndPieceGoodsStores = MerchantDataSpecsCategoryEnum._(r'sewing_needlework_fabric_and_piece_goods_stores');
  static const shoeRepairHatCleaning = MerchantDataSpecsCategoryEnum._(r'shoe_repair_hat_cleaning');
  static const shoeStores = MerchantDataSpecsCategoryEnum._(r'shoe_stores');
  static const smallApplianceRepair = MerchantDataSpecsCategoryEnum._(r'small_appliance_repair');
  static const snowmobileDealers = MerchantDataSpecsCategoryEnum._(r'snowmobile_dealers');
  static const specialTradeServices = MerchantDataSpecsCategoryEnum._(r'special_trade_services');
  static const specialtyCleaning = MerchantDataSpecsCategoryEnum._(r'specialty_cleaning');
  static const sportingGoodsStores = MerchantDataSpecsCategoryEnum._(r'sporting_goods_stores');
  static const sportingRecreationCamps = MerchantDataSpecsCategoryEnum._(r'sporting_recreation_camps');
  static const sportsAndRidingApparelStores = MerchantDataSpecsCategoryEnum._(r'sports_and_riding_apparel_stores');
  static const sportsClubsFields = MerchantDataSpecsCategoryEnum._(r'sports_clubs_fields');
  static const stampAndCoinStores = MerchantDataSpecsCategoryEnum._(r'stamp_and_coin_stores');
  static const stationaryOfficeSuppliesPrintingAndWritingPaper = MerchantDataSpecsCategoryEnum._(r'stationary_office_supplies_printing_and_writing_paper');
  static const stationeryStoresOfficeAndSchoolSupplyStores = MerchantDataSpecsCategoryEnum._(r'stationery_stores_office_and_school_supply_stores');
  static const swimmingPoolsSales = MerchantDataSpecsCategoryEnum._(r'swimming_pools_sales');
  static const tUiTravelGermany = MerchantDataSpecsCategoryEnum._(r't_ui_travel_germany');
  static const tailorsAlterations = MerchantDataSpecsCategoryEnum._(r'tailors_alterations');
  static const taxPaymentsGovernmentAgencies = MerchantDataSpecsCategoryEnum._(r'tax_payments_government_agencies');
  static const taxPreparationServices = MerchantDataSpecsCategoryEnum._(r'tax_preparation_services');
  static const taxicabsLimousines = MerchantDataSpecsCategoryEnum._(r'taxicabs_limousines');
  static const telecommunicationEquipmentAndTelephoneSales = MerchantDataSpecsCategoryEnum._(r'telecommunication_equipment_and_telephone_sales');
  static const telecommunicationServices = MerchantDataSpecsCategoryEnum._(r'telecommunication_services');
  static const telegraphServices = MerchantDataSpecsCategoryEnum._(r'telegraph_services');
  static const tentAndAwningShops = MerchantDataSpecsCategoryEnum._(r'tent_and_awning_shops');
  static const testingLaboratories = MerchantDataSpecsCategoryEnum._(r'testing_laboratories');
  static const theatricalTicketAgencies = MerchantDataSpecsCategoryEnum._(r'theatrical_ticket_agencies');
  static const timeshares = MerchantDataSpecsCategoryEnum._(r'timeshares');
  static const tireRetreadingAndRepair = MerchantDataSpecsCategoryEnum._(r'tire_retreading_and_repair');
  static const tollsBridgeFees = MerchantDataSpecsCategoryEnum._(r'tolls_bridge_fees');
  static const touristAttractionsAndExhibits = MerchantDataSpecsCategoryEnum._(r'tourist_attractions_and_exhibits');
  static const towingServices = MerchantDataSpecsCategoryEnum._(r'towing_services');
  static const trailerParksCampgrounds = MerchantDataSpecsCategoryEnum._(r'trailer_parks_campgrounds');
  static const transportationServices = MerchantDataSpecsCategoryEnum._(r'transportation_services');
  static const travelAgenciesTourOperators = MerchantDataSpecsCategoryEnum._(r'travel_agencies_tour_operators');
  static const truckStopIteration = MerchantDataSpecsCategoryEnum._(r'truck_stop_iteration');
  static const truckUtilityTrailerRentals = MerchantDataSpecsCategoryEnum._(r'truck_utility_trailer_rentals');
  static const typesettingPlateMakingAndRelatedServices = MerchantDataSpecsCategoryEnum._(r'typesetting_plate_making_and_related_services');
  static const typewriterStores = MerchantDataSpecsCategoryEnum._(r'typewriter_stores');
  static const uSFederalGovernmentAgenciesOrDepartments = MerchantDataSpecsCategoryEnum._(r'u_s_federal_government_agencies_or_departments');
  static const uniformsCommercialClothing = MerchantDataSpecsCategoryEnum._(r'uniforms_commercial_clothing');
  static const usedMerchandiseAndSecondhandStores = MerchantDataSpecsCategoryEnum._(r'used_merchandise_and_secondhand_stores');
  static const utilities = MerchantDataSpecsCategoryEnum._(r'utilities');
  static const varietyStores = MerchantDataSpecsCategoryEnum._(r'variety_stores');
  static const veterinaryServices = MerchantDataSpecsCategoryEnum._(r'veterinary_services');
  static const videoAmusementGameSupplies = MerchantDataSpecsCategoryEnum._(r'video_amusement_game_supplies');
  static const videoGameArcades = MerchantDataSpecsCategoryEnum._(r'video_game_arcades');
  static const videoTapeRentalStores = MerchantDataSpecsCategoryEnum._(r'video_tape_rental_stores');
  static const vocationalTradeSchools = MerchantDataSpecsCategoryEnum._(r'vocational_trade_schools');
  static const watchJewelryRepair = MerchantDataSpecsCategoryEnum._(r'watch_jewelry_repair');
  static const weldingRepair = MerchantDataSpecsCategoryEnum._(r'welding_repair');
  static const wholesaleClubs = MerchantDataSpecsCategoryEnum._(r'wholesale_clubs');
  static const wigAndToupeeStores = MerchantDataSpecsCategoryEnum._(r'wig_and_toupee_stores');
  static const wiresMoneyOrders = MerchantDataSpecsCategoryEnum._(r'wires_money_orders');
  static const womensAccessoryAndSpecialtyShops = MerchantDataSpecsCategoryEnum._(r'womens_accessory_and_specialty_shops');
  static const womensReadyToWearStores = MerchantDataSpecsCategoryEnum._(r'womens_ready_to_wear_stores');
  static const wreckingAndSalvageYards = MerchantDataSpecsCategoryEnum._(r'wrecking_and_salvage_yards');

  /// List of all possible values in this [enum][MerchantDataSpecsCategoryEnum].
  static const values = <MerchantDataSpecsCategoryEnum>[
    acRefrigerationRepair,
    accountingBookkeepingServices,
    advertisingServices,
    agriculturalCooperative,
    airlinesAirCarriers,
    airportsFlyingFields,
    ambulanceServices,
    amusementParksCarnivals,
    antiqueReproductions,
    antiqueShops,
    aquariums,
    architecturalSurveyingServices,
    artDealersAndGalleries,
    artistsSupplyAndCraftShops,
    autoAndHomeSupplyStores,
    autoBodyRepairShops,
    autoPaintShops,
    autoServiceShops,
    automatedCashDisburse,
    automatedFuelDispensers,
    automobileAssociations,
    automotivePartsAndAccessoriesStores,
    automotiveTireStores,
    bailAndBondPayments,
    bakeries,
    bandsOrchestras,
    barberAndBeautyShops,
    bettingCasinoGambling,
    bicycleShops,
    billiardPoolEstablishments,
    boatDealers,
    boatRentalsAndLeases,
    bookStores,
    booksPeriodicalsAndNewspapers,
    bowlingAlleys,
    busLines,
    businessSecretarialSchools,
    buyingShoppingServices,
    cableSatelliteAndOtherPayTelevisionAndRadio,
    cameraAndPhotographicSupplyStores,
    candyNutAndConfectioneryStores,
    carAndTruckDealersNewUsed,
    carAndTruckDealersUsedOnly,
    carRentalAgencies,
    carWashes,
    carpentryServices,
    carpetUpholsteryCleaning,
    caterers,
    charitableAndSocialServiceOrganizationsFundraising,
    chemicalsAndAlliedProducts,
    childCareServices,
    childrensAndInfantsWearStores,
    chiropodistsPodiatrists,
    chiropractors,
    cigarStoresAndStands,
    civicSocialFraternalAssociations,
    cleaningAndMaintenance,
    clothingRental,
    collegesUniversities,
    commercialEquipment,
    commercialFootwear,
    commercialPhotographyArtAndGraphics,
    commuterTransportAndFerries,
    computerNetworkServices,
    computerProgramming,
    computerRepair,
    computerSoftwareStores,
    computersPeripheralsAndSoftware,
    concreteWorkServices,
    constructionMaterials,
    consultingPublicRelations,
    correspondenceSchools,
    cosmeticStores,
    counselingServices,
    countryClubs,
    courierServices,
    courtCosts,
    creditReportingAgencies,
    cruiseLines,
    dairyProductsStores,
    danceHallStudiosSchools,
    datingEscortServices,
    dentistsOrthodontists,
    departmentStores,
    detectiveAgencies,
    digitalGoodsApplications,
    digitalGoodsGames,
    digitalGoodsLargeVolume,
    digitalGoodsMedia,
    directMarketingCatalogMerchant,
    directMarketingCombinationCatalogAndRetailMerchant,
    directMarketingInboundTelemarketing,
    directMarketingInsuranceServices,
    directMarketingOther,
    directMarketingOutboundTelemarketing,
    directMarketingSubscription,
    directMarketingTravel,
    discountStores,
    doctors,
    doorToDoorSales,
    draperyWindowCoveringAndUpholsteryStores,
    drinkingPlaces,
    drugStoresAndPharmacies,
    drugsDrugProprietariesAndDruggistSundries,
    dryCleaners,
    durableGoods,
    dutyFreeStores,
    eatingPlacesRestaurants,
    educationalServices,
    electricRazorStores,
    electricVehicleCharging,
    electricalPartsAndEquipment,
    electricalServices,
    electronicsRepairShops,
    electronicsStores,
    elementarySecondarySchools,
    emergencyServicesGcasVisaUseOnly,
    employmentTempAgencies,
    equipmentRental,
    exterminatingServices,
    familyClothingStores,
    fastFoodRestaurants,
    financialInstitutions,
    finesGovernmentAdministrativeEntities,
    fireplaceFireplaceScreensAndAccessoriesStores,
    floorCoveringStores,
    florists,
    floristsSuppliesNurseryStockAndFlowers,
    freezerAndLockerMeatProvisioners,
    fuelDealersNonAutomotive,
    funeralServicesCrematories,
    furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances,
    furnitureRepairRefinishing,
    furriersAndFurShops,
    generalServices,
    giftCardNoveltyAndSouvenirShops,
    glassPaintAndWallpaperStores,
    glasswareCrystalStores,
    golfCoursesPublic,
    governmentLicensedHorseDogRacingUsRegionOnly,
    governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly,
    governmentOwnedLotteriesNonUsRegion,
    governmentOwnedLotteriesUsRegionOnly,
    governmentServices,
    groceryStoresSupermarkets,
    hardwareEquipmentAndSupplies,
    hardwareStores,
    healthAndBeautySpas,
    hearingAidsSalesAndSupplies,
    heatingPlumbingAC,
    hobbyToyAndGameShops,
    homeSupplyWarehouseStores,
    hospitals,
    hotelsMotelsAndResorts,
    householdApplianceStores,
    industrialSupplies,
    informationRetrievalServices,
    insuranceDefault,
    insuranceUnderwritingPremiums,
    intraCompanyPurchases,
    jewelryStoresWatchesClocksAndSilverwareStores,
    landscapingServices,
    laundries,
    laundryCleaningServices,
    legalServicesAttorneys,
    luggageAndLeatherGoodsStores,
    lumberBuildingMaterialsStores,
    manualCashDisburse,
    marinasServiceAndSupplies,
    marketplaces,
    masonryStoneworkAndPlaster,
    massageParlors,
    medicalAndDentalLabs,
    medicalDentalOphthalmicAndHospitalEquipmentAndSupplies,
    medicalServices,
    membershipOrganizations,
    mensAndBoysClothingAndAccessoriesStores,
    mensWomensClothingStores,
    metalServiceCenters,
    miscellaneousApparelAndAccessoryShops,
    miscellaneousAutoDealers,
    miscellaneousBusinessServices,
    miscellaneousFoodStores,
    miscellaneousGeneralMerchandise,
    miscellaneousGeneralServices,
    miscellaneousHomeFurnishingSpecialtyStores,
    miscellaneousPublishingAndPrinting,
    miscellaneousRecreationServices,
    miscellaneousRepairShops,
    miscellaneousSpecialtyRetail,
    mobileHomeDealers,
    motionPictureTheaters,
    motorFreightCarriersAndTrucking,
    motorHomesDealers,
    motorVehicleSuppliesAndNewParts,
    motorcycleShopsAndDealers,
    motorcycleShopsDealers,
    musicStoresMusicalInstrumentsPianosAndSheetMusic,
    newsDealersAndNewsstands,
    nonFiMoneyOrders,
    nonFiStoredValueCardPurchaseLoad,
    nondurableGoods,
    nurseriesLawnAndGardenSupplyStores,
    nursingPersonalCare,
    officeAndCommercialFurniture,
    opticiansEyeglasses,
    optometristsOphthalmologist,
    orthopedicGoodsProstheticDevices,
    osteopaths,
    packageStoresBeerWineAndLiquor,
    paintsVarnishesAndSupplies,
    parkingLotsGarages,
    passengerRailways,
    pawnShops,
    petShopsPetFoodAndSupplies,
    petroleumAndPetroleumProducts,
    photoDeveloping,
    photographicPhotocopyMicrofilmEquipmentAndSupplies,
    photographicStudios,
    pictureVideoProduction,
    pieceGoodsNotionsAndOtherDryGoods,
    plumbingHeatingEquipmentAndSupplies,
    politicalOrganizations,
    postalServicesGovernmentOnly,
    preciousStonesAndMetalsWatchesAndJewelry,
    professionalServices,
    publicWarehousingAndStorage,
    quickCopyReproAndBlueprint,
    railroads,
    realEstateAgentsAndManagersRentals,
    recordStores,
    recreationalVehicleRentals,
    religiousGoodsStores,
    religiousOrganizations,
    roofingSidingSheetMetal,
    secretarialSupportServices,
    securityBrokersDealers,
    serviceStations,
    sewingNeedleworkFabricAndPieceGoodsStores,
    shoeRepairHatCleaning,
    shoeStores,
    smallApplianceRepair,
    snowmobileDealers,
    specialTradeServices,
    specialtyCleaning,
    sportingGoodsStores,
    sportingRecreationCamps,
    sportsAndRidingApparelStores,
    sportsClubsFields,
    stampAndCoinStores,
    stationaryOfficeSuppliesPrintingAndWritingPaper,
    stationeryStoresOfficeAndSchoolSupplyStores,
    swimmingPoolsSales,
    tUiTravelGermany,
    tailorsAlterations,
    taxPaymentsGovernmentAgencies,
    taxPreparationServices,
    taxicabsLimousines,
    telecommunicationEquipmentAndTelephoneSales,
    telecommunicationServices,
    telegraphServices,
    tentAndAwningShops,
    testingLaboratories,
    theatricalTicketAgencies,
    timeshares,
    tireRetreadingAndRepair,
    tollsBridgeFees,
    touristAttractionsAndExhibits,
    towingServices,
    trailerParksCampgrounds,
    transportationServices,
    travelAgenciesTourOperators,
    truckStopIteration,
    truckUtilityTrailerRentals,
    typesettingPlateMakingAndRelatedServices,
    typewriterStores,
    uSFederalGovernmentAgenciesOrDepartments,
    uniformsCommercialClothing,
    usedMerchandiseAndSecondhandStores,
    utilities,
    varietyStores,
    veterinaryServices,
    videoAmusementGameSupplies,
    videoGameArcades,
    videoTapeRentalStores,
    vocationalTradeSchools,
    watchJewelryRepair,
    weldingRepair,
    wholesaleClubs,
    wigAndToupeeStores,
    wiresMoneyOrders,
    womensAccessoryAndSpecialtyShops,
    womensReadyToWearStores,
    wreckingAndSalvageYards,
  ];

  static MerchantDataSpecsCategoryEnum? fromJson(dynamic value) => MerchantDataSpecsCategoryEnumTypeTransformer().decode(value);

  static List<MerchantDataSpecsCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerchantDataSpecsCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerchantDataSpecsCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MerchantDataSpecsCategoryEnum] to String,
/// and [decode] dynamic data back to [MerchantDataSpecsCategoryEnum].
class MerchantDataSpecsCategoryEnumTypeTransformer {
  factory MerchantDataSpecsCategoryEnumTypeTransformer() => _instance ??= const MerchantDataSpecsCategoryEnumTypeTransformer._();

  const MerchantDataSpecsCategoryEnumTypeTransformer._();

  String encode(MerchantDataSpecsCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MerchantDataSpecsCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MerchantDataSpecsCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ac_refrigeration_repair': return MerchantDataSpecsCategoryEnum.acRefrigerationRepair;
        case r'accounting_bookkeeping_services': return MerchantDataSpecsCategoryEnum.accountingBookkeepingServices;
        case r'advertising_services': return MerchantDataSpecsCategoryEnum.advertisingServices;
        case r'agricultural_cooperative': return MerchantDataSpecsCategoryEnum.agriculturalCooperative;
        case r'airlines_air_carriers': return MerchantDataSpecsCategoryEnum.airlinesAirCarriers;
        case r'airports_flying_fields': return MerchantDataSpecsCategoryEnum.airportsFlyingFields;
        case r'ambulance_services': return MerchantDataSpecsCategoryEnum.ambulanceServices;
        case r'amusement_parks_carnivals': return MerchantDataSpecsCategoryEnum.amusementParksCarnivals;
        case r'antique_reproductions': return MerchantDataSpecsCategoryEnum.antiqueReproductions;
        case r'antique_shops': return MerchantDataSpecsCategoryEnum.antiqueShops;
        case r'aquariums': return MerchantDataSpecsCategoryEnum.aquariums;
        case r'architectural_surveying_services': return MerchantDataSpecsCategoryEnum.architecturalSurveyingServices;
        case r'art_dealers_and_galleries': return MerchantDataSpecsCategoryEnum.artDealersAndGalleries;
        case r'artists_supply_and_craft_shops': return MerchantDataSpecsCategoryEnum.artistsSupplyAndCraftShops;
        case r'auto_and_home_supply_stores': return MerchantDataSpecsCategoryEnum.autoAndHomeSupplyStores;
        case r'auto_body_repair_shops': return MerchantDataSpecsCategoryEnum.autoBodyRepairShops;
        case r'auto_paint_shops': return MerchantDataSpecsCategoryEnum.autoPaintShops;
        case r'auto_service_shops': return MerchantDataSpecsCategoryEnum.autoServiceShops;
        case r'automated_cash_disburse': return MerchantDataSpecsCategoryEnum.automatedCashDisburse;
        case r'automated_fuel_dispensers': return MerchantDataSpecsCategoryEnum.automatedFuelDispensers;
        case r'automobile_associations': return MerchantDataSpecsCategoryEnum.automobileAssociations;
        case r'automotive_parts_and_accessories_stores': return MerchantDataSpecsCategoryEnum.automotivePartsAndAccessoriesStores;
        case r'automotive_tire_stores': return MerchantDataSpecsCategoryEnum.automotiveTireStores;
        case r'bail_and_bond_payments': return MerchantDataSpecsCategoryEnum.bailAndBondPayments;
        case r'bakeries': return MerchantDataSpecsCategoryEnum.bakeries;
        case r'bands_orchestras': return MerchantDataSpecsCategoryEnum.bandsOrchestras;
        case r'barber_and_beauty_shops': return MerchantDataSpecsCategoryEnum.barberAndBeautyShops;
        case r'betting_casino_gambling': return MerchantDataSpecsCategoryEnum.bettingCasinoGambling;
        case r'bicycle_shops': return MerchantDataSpecsCategoryEnum.bicycleShops;
        case r'billiard_pool_establishments': return MerchantDataSpecsCategoryEnum.billiardPoolEstablishments;
        case r'boat_dealers': return MerchantDataSpecsCategoryEnum.boatDealers;
        case r'boat_rentals_and_leases': return MerchantDataSpecsCategoryEnum.boatRentalsAndLeases;
        case r'book_stores': return MerchantDataSpecsCategoryEnum.bookStores;
        case r'books_periodicals_and_newspapers': return MerchantDataSpecsCategoryEnum.booksPeriodicalsAndNewspapers;
        case r'bowling_alleys': return MerchantDataSpecsCategoryEnum.bowlingAlleys;
        case r'bus_lines': return MerchantDataSpecsCategoryEnum.busLines;
        case r'business_secretarial_schools': return MerchantDataSpecsCategoryEnum.businessSecretarialSchools;
        case r'buying_shopping_services': return MerchantDataSpecsCategoryEnum.buyingShoppingServices;
        case r'cable_satellite_and_other_pay_television_and_radio': return MerchantDataSpecsCategoryEnum.cableSatelliteAndOtherPayTelevisionAndRadio;
        case r'camera_and_photographic_supply_stores': return MerchantDataSpecsCategoryEnum.cameraAndPhotographicSupplyStores;
        case r'candy_nut_and_confectionery_stores': return MerchantDataSpecsCategoryEnum.candyNutAndConfectioneryStores;
        case r'car_and_truck_dealers_new_used': return MerchantDataSpecsCategoryEnum.carAndTruckDealersNewUsed;
        case r'car_and_truck_dealers_used_only': return MerchantDataSpecsCategoryEnum.carAndTruckDealersUsedOnly;
        case r'car_rental_agencies': return MerchantDataSpecsCategoryEnum.carRentalAgencies;
        case r'car_washes': return MerchantDataSpecsCategoryEnum.carWashes;
        case r'carpentry_services': return MerchantDataSpecsCategoryEnum.carpentryServices;
        case r'carpet_upholstery_cleaning': return MerchantDataSpecsCategoryEnum.carpetUpholsteryCleaning;
        case r'caterers': return MerchantDataSpecsCategoryEnum.caterers;
        case r'charitable_and_social_service_organizations_fundraising': return MerchantDataSpecsCategoryEnum.charitableAndSocialServiceOrganizationsFundraising;
        case r'chemicals_and_allied_products': return MerchantDataSpecsCategoryEnum.chemicalsAndAlliedProducts;
        case r'child_care_services': return MerchantDataSpecsCategoryEnum.childCareServices;
        case r'childrens_and_infants_wear_stores': return MerchantDataSpecsCategoryEnum.childrensAndInfantsWearStores;
        case r'chiropodists_podiatrists': return MerchantDataSpecsCategoryEnum.chiropodistsPodiatrists;
        case r'chiropractors': return MerchantDataSpecsCategoryEnum.chiropractors;
        case r'cigar_stores_and_stands': return MerchantDataSpecsCategoryEnum.cigarStoresAndStands;
        case r'civic_social_fraternal_associations': return MerchantDataSpecsCategoryEnum.civicSocialFraternalAssociations;
        case r'cleaning_and_maintenance': return MerchantDataSpecsCategoryEnum.cleaningAndMaintenance;
        case r'clothing_rental': return MerchantDataSpecsCategoryEnum.clothingRental;
        case r'colleges_universities': return MerchantDataSpecsCategoryEnum.collegesUniversities;
        case r'commercial_equipment': return MerchantDataSpecsCategoryEnum.commercialEquipment;
        case r'commercial_footwear': return MerchantDataSpecsCategoryEnum.commercialFootwear;
        case r'commercial_photography_art_and_graphics': return MerchantDataSpecsCategoryEnum.commercialPhotographyArtAndGraphics;
        case r'commuter_transport_and_ferries': return MerchantDataSpecsCategoryEnum.commuterTransportAndFerries;
        case r'computer_network_services': return MerchantDataSpecsCategoryEnum.computerNetworkServices;
        case r'computer_programming': return MerchantDataSpecsCategoryEnum.computerProgramming;
        case r'computer_repair': return MerchantDataSpecsCategoryEnum.computerRepair;
        case r'computer_software_stores': return MerchantDataSpecsCategoryEnum.computerSoftwareStores;
        case r'computers_peripherals_and_software': return MerchantDataSpecsCategoryEnum.computersPeripheralsAndSoftware;
        case r'concrete_work_services': return MerchantDataSpecsCategoryEnum.concreteWorkServices;
        case r'construction_materials': return MerchantDataSpecsCategoryEnum.constructionMaterials;
        case r'consulting_public_relations': return MerchantDataSpecsCategoryEnum.consultingPublicRelations;
        case r'correspondence_schools': return MerchantDataSpecsCategoryEnum.correspondenceSchools;
        case r'cosmetic_stores': return MerchantDataSpecsCategoryEnum.cosmeticStores;
        case r'counseling_services': return MerchantDataSpecsCategoryEnum.counselingServices;
        case r'country_clubs': return MerchantDataSpecsCategoryEnum.countryClubs;
        case r'courier_services': return MerchantDataSpecsCategoryEnum.courierServices;
        case r'court_costs': return MerchantDataSpecsCategoryEnum.courtCosts;
        case r'credit_reporting_agencies': return MerchantDataSpecsCategoryEnum.creditReportingAgencies;
        case r'cruise_lines': return MerchantDataSpecsCategoryEnum.cruiseLines;
        case r'dairy_products_stores': return MerchantDataSpecsCategoryEnum.dairyProductsStores;
        case r'dance_hall_studios_schools': return MerchantDataSpecsCategoryEnum.danceHallStudiosSchools;
        case r'dating_escort_services': return MerchantDataSpecsCategoryEnum.datingEscortServices;
        case r'dentists_orthodontists': return MerchantDataSpecsCategoryEnum.dentistsOrthodontists;
        case r'department_stores': return MerchantDataSpecsCategoryEnum.departmentStores;
        case r'detective_agencies': return MerchantDataSpecsCategoryEnum.detectiveAgencies;
        case r'digital_goods_applications': return MerchantDataSpecsCategoryEnum.digitalGoodsApplications;
        case r'digital_goods_games': return MerchantDataSpecsCategoryEnum.digitalGoodsGames;
        case r'digital_goods_large_volume': return MerchantDataSpecsCategoryEnum.digitalGoodsLargeVolume;
        case r'digital_goods_media': return MerchantDataSpecsCategoryEnum.digitalGoodsMedia;
        case r'direct_marketing_catalog_merchant': return MerchantDataSpecsCategoryEnum.directMarketingCatalogMerchant;
        case r'direct_marketing_combination_catalog_and_retail_merchant': return MerchantDataSpecsCategoryEnum.directMarketingCombinationCatalogAndRetailMerchant;
        case r'direct_marketing_inbound_telemarketing': return MerchantDataSpecsCategoryEnum.directMarketingInboundTelemarketing;
        case r'direct_marketing_insurance_services': return MerchantDataSpecsCategoryEnum.directMarketingInsuranceServices;
        case r'direct_marketing_other': return MerchantDataSpecsCategoryEnum.directMarketingOther;
        case r'direct_marketing_outbound_telemarketing': return MerchantDataSpecsCategoryEnum.directMarketingOutboundTelemarketing;
        case r'direct_marketing_subscription': return MerchantDataSpecsCategoryEnum.directMarketingSubscription;
        case r'direct_marketing_travel': return MerchantDataSpecsCategoryEnum.directMarketingTravel;
        case r'discount_stores': return MerchantDataSpecsCategoryEnum.discountStores;
        case r'doctors': return MerchantDataSpecsCategoryEnum.doctors;
        case r'door_to_door_sales': return MerchantDataSpecsCategoryEnum.doorToDoorSales;
        case r'drapery_window_covering_and_upholstery_stores': return MerchantDataSpecsCategoryEnum.draperyWindowCoveringAndUpholsteryStores;
        case r'drinking_places': return MerchantDataSpecsCategoryEnum.drinkingPlaces;
        case r'drug_stores_and_pharmacies': return MerchantDataSpecsCategoryEnum.drugStoresAndPharmacies;
        case r'drugs_drug_proprietaries_and_druggist_sundries': return MerchantDataSpecsCategoryEnum.drugsDrugProprietariesAndDruggistSundries;
        case r'dry_cleaners': return MerchantDataSpecsCategoryEnum.dryCleaners;
        case r'durable_goods': return MerchantDataSpecsCategoryEnum.durableGoods;
        case r'duty_free_stores': return MerchantDataSpecsCategoryEnum.dutyFreeStores;
        case r'eating_places_restaurants': return MerchantDataSpecsCategoryEnum.eatingPlacesRestaurants;
        case r'educational_services': return MerchantDataSpecsCategoryEnum.educationalServices;
        case r'electric_razor_stores': return MerchantDataSpecsCategoryEnum.electricRazorStores;
        case r'electric_vehicle_charging': return MerchantDataSpecsCategoryEnum.electricVehicleCharging;
        case r'electrical_parts_and_equipment': return MerchantDataSpecsCategoryEnum.electricalPartsAndEquipment;
        case r'electrical_services': return MerchantDataSpecsCategoryEnum.electricalServices;
        case r'electronics_repair_shops': return MerchantDataSpecsCategoryEnum.electronicsRepairShops;
        case r'electronics_stores': return MerchantDataSpecsCategoryEnum.electronicsStores;
        case r'elementary_secondary_schools': return MerchantDataSpecsCategoryEnum.elementarySecondarySchools;
        case r'emergency_services_gcas_visa_use_only': return MerchantDataSpecsCategoryEnum.emergencyServicesGcasVisaUseOnly;
        case r'employment_temp_agencies': return MerchantDataSpecsCategoryEnum.employmentTempAgencies;
        case r'equipment_rental': return MerchantDataSpecsCategoryEnum.equipmentRental;
        case r'exterminating_services': return MerchantDataSpecsCategoryEnum.exterminatingServices;
        case r'family_clothing_stores': return MerchantDataSpecsCategoryEnum.familyClothingStores;
        case r'fast_food_restaurants': return MerchantDataSpecsCategoryEnum.fastFoodRestaurants;
        case r'financial_institutions': return MerchantDataSpecsCategoryEnum.financialInstitutions;
        case r'fines_government_administrative_entities': return MerchantDataSpecsCategoryEnum.finesGovernmentAdministrativeEntities;
        case r'fireplace_fireplace_screens_and_accessories_stores': return MerchantDataSpecsCategoryEnum.fireplaceFireplaceScreensAndAccessoriesStores;
        case r'floor_covering_stores': return MerchantDataSpecsCategoryEnum.floorCoveringStores;
        case r'florists': return MerchantDataSpecsCategoryEnum.florists;
        case r'florists_supplies_nursery_stock_and_flowers': return MerchantDataSpecsCategoryEnum.floristsSuppliesNurseryStockAndFlowers;
        case r'freezer_and_locker_meat_provisioners': return MerchantDataSpecsCategoryEnum.freezerAndLockerMeatProvisioners;
        case r'fuel_dealers_non_automotive': return MerchantDataSpecsCategoryEnum.fuelDealersNonAutomotive;
        case r'funeral_services_crematories': return MerchantDataSpecsCategoryEnum.funeralServicesCrematories;
        case r'furniture_home_furnishings_and_equipment_stores_except_appliances': return MerchantDataSpecsCategoryEnum.furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
        case r'furniture_repair_refinishing': return MerchantDataSpecsCategoryEnum.furnitureRepairRefinishing;
        case r'furriers_and_fur_shops': return MerchantDataSpecsCategoryEnum.furriersAndFurShops;
        case r'general_services': return MerchantDataSpecsCategoryEnum.generalServices;
        case r'gift_card_novelty_and_souvenir_shops': return MerchantDataSpecsCategoryEnum.giftCardNoveltyAndSouvenirShops;
        case r'glass_paint_and_wallpaper_stores': return MerchantDataSpecsCategoryEnum.glassPaintAndWallpaperStores;
        case r'glassware_crystal_stores': return MerchantDataSpecsCategoryEnum.glasswareCrystalStores;
        case r'golf_courses_public': return MerchantDataSpecsCategoryEnum.golfCoursesPublic;
        case r'government_licensed_horse_dog_racing_us_region_only': return MerchantDataSpecsCategoryEnum.governmentLicensedHorseDogRacingUsRegionOnly;
        case r'government_licensed_online_casions_online_gambling_us_region_only': return MerchantDataSpecsCategoryEnum.governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
        case r'government_owned_lotteries_non_us_region': return MerchantDataSpecsCategoryEnum.governmentOwnedLotteriesNonUsRegion;
        case r'government_owned_lotteries_us_region_only': return MerchantDataSpecsCategoryEnum.governmentOwnedLotteriesUsRegionOnly;
        case r'government_services': return MerchantDataSpecsCategoryEnum.governmentServices;
        case r'grocery_stores_supermarkets': return MerchantDataSpecsCategoryEnum.groceryStoresSupermarkets;
        case r'hardware_equipment_and_supplies': return MerchantDataSpecsCategoryEnum.hardwareEquipmentAndSupplies;
        case r'hardware_stores': return MerchantDataSpecsCategoryEnum.hardwareStores;
        case r'health_and_beauty_spas': return MerchantDataSpecsCategoryEnum.healthAndBeautySpas;
        case r'hearing_aids_sales_and_supplies': return MerchantDataSpecsCategoryEnum.hearingAidsSalesAndSupplies;
        case r'heating_plumbing_a_c': return MerchantDataSpecsCategoryEnum.heatingPlumbingAC;
        case r'hobby_toy_and_game_shops': return MerchantDataSpecsCategoryEnum.hobbyToyAndGameShops;
        case r'home_supply_warehouse_stores': return MerchantDataSpecsCategoryEnum.homeSupplyWarehouseStores;
        case r'hospitals': return MerchantDataSpecsCategoryEnum.hospitals;
        case r'hotels_motels_and_resorts': return MerchantDataSpecsCategoryEnum.hotelsMotelsAndResorts;
        case r'household_appliance_stores': return MerchantDataSpecsCategoryEnum.householdApplianceStores;
        case r'industrial_supplies': return MerchantDataSpecsCategoryEnum.industrialSupplies;
        case r'information_retrieval_services': return MerchantDataSpecsCategoryEnum.informationRetrievalServices;
        case r'insurance_default': return MerchantDataSpecsCategoryEnum.insuranceDefault;
        case r'insurance_underwriting_premiums': return MerchantDataSpecsCategoryEnum.insuranceUnderwritingPremiums;
        case r'intra_company_purchases': return MerchantDataSpecsCategoryEnum.intraCompanyPurchases;
        case r'jewelry_stores_watches_clocks_and_silverware_stores': return MerchantDataSpecsCategoryEnum.jewelryStoresWatchesClocksAndSilverwareStores;
        case r'landscaping_services': return MerchantDataSpecsCategoryEnum.landscapingServices;
        case r'laundries': return MerchantDataSpecsCategoryEnum.laundries;
        case r'laundry_cleaning_services': return MerchantDataSpecsCategoryEnum.laundryCleaningServices;
        case r'legal_services_attorneys': return MerchantDataSpecsCategoryEnum.legalServicesAttorneys;
        case r'luggage_and_leather_goods_stores': return MerchantDataSpecsCategoryEnum.luggageAndLeatherGoodsStores;
        case r'lumber_building_materials_stores': return MerchantDataSpecsCategoryEnum.lumberBuildingMaterialsStores;
        case r'manual_cash_disburse': return MerchantDataSpecsCategoryEnum.manualCashDisburse;
        case r'marinas_service_and_supplies': return MerchantDataSpecsCategoryEnum.marinasServiceAndSupplies;
        case r'marketplaces': return MerchantDataSpecsCategoryEnum.marketplaces;
        case r'masonry_stonework_and_plaster': return MerchantDataSpecsCategoryEnum.masonryStoneworkAndPlaster;
        case r'massage_parlors': return MerchantDataSpecsCategoryEnum.massageParlors;
        case r'medical_and_dental_labs': return MerchantDataSpecsCategoryEnum.medicalAndDentalLabs;
        case r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies': return MerchantDataSpecsCategoryEnum.medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
        case r'medical_services': return MerchantDataSpecsCategoryEnum.medicalServices;
        case r'membership_organizations': return MerchantDataSpecsCategoryEnum.membershipOrganizations;
        case r'mens_and_boys_clothing_and_accessories_stores': return MerchantDataSpecsCategoryEnum.mensAndBoysClothingAndAccessoriesStores;
        case r'mens_womens_clothing_stores': return MerchantDataSpecsCategoryEnum.mensWomensClothingStores;
        case r'metal_service_centers': return MerchantDataSpecsCategoryEnum.metalServiceCenters;
        case r'miscellaneous_apparel_and_accessory_shops': return MerchantDataSpecsCategoryEnum.miscellaneousApparelAndAccessoryShops;
        case r'miscellaneous_auto_dealers': return MerchantDataSpecsCategoryEnum.miscellaneousAutoDealers;
        case r'miscellaneous_business_services': return MerchantDataSpecsCategoryEnum.miscellaneousBusinessServices;
        case r'miscellaneous_food_stores': return MerchantDataSpecsCategoryEnum.miscellaneousFoodStores;
        case r'miscellaneous_general_merchandise': return MerchantDataSpecsCategoryEnum.miscellaneousGeneralMerchandise;
        case r'miscellaneous_general_services': return MerchantDataSpecsCategoryEnum.miscellaneousGeneralServices;
        case r'miscellaneous_home_furnishing_specialty_stores': return MerchantDataSpecsCategoryEnum.miscellaneousHomeFurnishingSpecialtyStores;
        case r'miscellaneous_publishing_and_printing': return MerchantDataSpecsCategoryEnum.miscellaneousPublishingAndPrinting;
        case r'miscellaneous_recreation_services': return MerchantDataSpecsCategoryEnum.miscellaneousRecreationServices;
        case r'miscellaneous_repair_shops': return MerchantDataSpecsCategoryEnum.miscellaneousRepairShops;
        case r'miscellaneous_specialty_retail': return MerchantDataSpecsCategoryEnum.miscellaneousSpecialtyRetail;
        case r'mobile_home_dealers': return MerchantDataSpecsCategoryEnum.mobileHomeDealers;
        case r'motion_picture_theaters': return MerchantDataSpecsCategoryEnum.motionPictureTheaters;
        case r'motor_freight_carriers_and_trucking': return MerchantDataSpecsCategoryEnum.motorFreightCarriersAndTrucking;
        case r'motor_homes_dealers': return MerchantDataSpecsCategoryEnum.motorHomesDealers;
        case r'motor_vehicle_supplies_and_new_parts': return MerchantDataSpecsCategoryEnum.motorVehicleSuppliesAndNewParts;
        case r'motorcycle_shops_and_dealers': return MerchantDataSpecsCategoryEnum.motorcycleShopsAndDealers;
        case r'motorcycle_shops_dealers': return MerchantDataSpecsCategoryEnum.motorcycleShopsDealers;
        case r'music_stores_musical_instruments_pianos_and_sheet_music': return MerchantDataSpecsCategoryEnum.musicStoresMusicalInstrumentsPianosAndSheetMusic;
        case r'news_dealers_and_newsstands': return MerchantDataSpecsCategoryEnum.newsDealersAndNewsstands;
        case r'non_fi_money_orders': return MerchantDataSpecsCategoryEnum.nonFiMoneyOrders;
        case r'non_fi_stored_value_card_purchase_load': return MerchantDataSpecsCategoryEnum.nonFiStoredValueCardPurchaseLoad;
        case r'nondurable_goods': return MerchantDataSpecsCategoryEnum.nondurableGoods;
        case r'nurseries_lawn_and_garden_supply_stores': return MerchantDataSpecsCategoryEnum.nurseriesLawnAndGardenSupplyStores;
        case r'nursing_personal_care': return MerchantDataSpecsCategoryEnum.nursingPersonalCare;
        case r'office_and_commercial_furniture': return MerchantDataSpecsCategoryEnum.officeAndCommercialFurniture;
        case r'opticians_eyeglasses': return MerchantDataSpecsCategoryEnum.opticiansEyeglasses;
        case r'optometrists_ophthalmologist': return MerchantDataSpecsCategoryEnum.optometristsOphthalmologist;
        case r'orthopedic_goods_prosthetic_devices': return MerchantDataSpecsCategoryEnum.orthopedicGoodsProstheticDevices;
        case r'osteopaths': return MerchantDataSpecsCategoryEnum.osteopaths;
        case r'package_stores_beer_wine_and_liquor': return MerchantDataSpecsCategoryEnum.packageStoresBeerWineAndLiquor;
        case r'paints_varnishes_and_supplies': return MerchantDataSpecsCategoryEnum.paintsVarnishesAndSupplies;
        case r'parking_lots_garages': return MerchantDataSpecsCategoryEnum.parkingLotsGarages;
        case r'passenger_railways': return MerchantDataSpecsCategoryEnum.passengerRailways;
        case r'pawn_shops': return MerchantDataSpecsCategoryEnum.pawnShops;
        case r'pet_shops_pet_food_and_supplies': return MerchantDataSpecsCategoryEnum.petShopsPetFoodAndSupplies;
        case r'petroleum_and_petroleum_products': return MerchantDataSpecsCategoryEnum.petroleumAndPetroleumProducts;
        case r'photo_developing': return MerchantDataSpecsCategoryEnum.photoDeveloping;
        case r'photographic_photocopy_microfilm_equipment_and_supplies': return MerchantDataSpecsCategoryEnum.photographicPhotocopyMicrofilmEquipmentAndSupplies;
        case r'photographic_studios': return MerchantDataSpecsCategoryEnum.photographicStudios;
        case r'picture_video_production': return MerchantDataSpecsCategoryEnum.pictureVideoProduction;
        case r'piece_goods_notions_and_other_dry_goods': return MerchantDataSpecsCategoryEnum.pieceGoodsNotionsAndOtherDryGoods;
        case r'plumbing_heating_equipment_and_supplies': return MerchantDataSpecsCategoryEnum.plumbingHeatingEquipmentAndSupplies;
        case r'political_organizations': return MerchantDataSpecsCategoryEnum.politicalOrganizations;
        case r'postal_services_government_only': return MerchantDataSpecsCategoryEnum.postalServicesGovernmentOnly;
        case r'precious_stones_and_metals_watches_and_jewelry': return MerchantDataSpecsCategoryEnum.preciousStonesAndMetalsWatchesAndJewelry;
        case r'professional_services': return MerchantDataSpecsCategoryEnum.professionalServices;
        case r'public_warehousing_and_storage': return MerchantDataSpecsCategoryEnum.publicWarehousingAndStorage;
        case r'quick_copy_repro_and_blueprint': return MerchantDataSpecsCategoryEnum.quickCopyReproAndBlueprint;
        case r'railroads': return MerchantDataSpecsCategoryEnum.railroads;
        case r'real_estate_agents_and_managers_rentals': return MerchantDataSpecsCategoryEnum.realEstateAgentsAndManagersRentals;
        case r'record_stores': return MerchantDataSpecsCategoryEnum.recordStores;
        case r'recreational_vehicle_rentals': return MerchantDataSpecsCategoryEnum.recreationalVehicleRentals;
        case r'religious_goods_stores': return MerchantDataSpecsCategoryEnum.religiousGoodsStores;
        case r'religious_organizations': return MerchantDataSpecsCategoryEnum.religiousOrganizations;
        case r'roofing_siding_sheet_metal': return MerchantDataSpecsCategoryEnum.roofingSidingSheetMetal;
        case r'secretarial_support_services': return MerchantDataSpecsCategoryEnum.secretarialSupportServices;
        case r'security_brokers_dealers': return MerchantDataSpecsCategoryEnum.securityBrokersDealers;
        case r'service_stations': return MerchantDataSpecsCategoryEnum.serviceStations;
        case r'sewing_needlework_fabric_and_piece_goods_stores': return MerchantDataSpecsCategoryEnum.sewingNeedleworkFabricAndPieceGoodsStores;
        case r'shoe_repair_hat_cleaning': return MerchantDataSpecsCategoryEnum.shoeRepairHatCleaning;
        case r'shoe_stores': return MerchantDataSpecsCategoryEnum.shoeStores;
        case r'small_appliance_repair': return MerchantDataSpecsCategoryEnum.smallApplianceRepair;
        case r'snowmobile_dealers': return MerchantDataSpecsCategoryEnum.snowmobileDealers;
        case r'special_trade_services': return MerchantDataSpecsCategoryEnum.specialTradeServices;
        case r'specialty_cleaning': return MerchantDataSpecsCategoryEnum.specialtyCleaning;
        case r'sporting_goods_stores': return MerchantDataSpecsCategoryEnum.sportingGoodsStores;
        case r'sporting_recreation_camps': return MerchantDataSpecsCategoryEnum.sportingRecreationCamps;
        case r'sports_and_riding_apparel_stores': return MerchantDataSpecsCategoryEnum.sportsAndRidingApparelStores;
        case r'sports_clubs_fields': return MerchantDataSpecsCategoryEnum.sportsClubsFields;
        case r'stamp_and_coin_stores': return MerchantDataSpecsCategoryEnum.stampAndCoinStores;
        case r'stationary_office_supplies_printing_and_writing_paper': return MerchantDataSpecsCategoryEnum.stationaryOfficeSuppliesPrintingAndWritingPaper;
        case r'stationery_stores_office_and_school_supply_stores': return MerchantDataSpecsCategoryEnum.stationeryStoresOfficeAndSchoolSupplyStores;
        case r'swimming_pools_sales': return MerchantDataSpecsCategoryEnum.swimmingPoolsSales;
        case r't_ui_travel_germany': return MerchantDataSpecsCategoryEnum.tUiTravelGermany;
        case r'tailors_alterations': return MerchantDataSpecsCategoryEnum.tailorsAlterations;
        case r'tax_payments_government_agencies': return MerchantDataSpecsCategoryEnum.taxPaymentsGovernmentAgencies;
        case r'tax_preparation_services': return MerchantDataSpecsCategoryEnum.taxPreparationServices;
        case r'taxicabs_limousines': return MerchantDataSpecsCategoryEnum.taxicabsLimousines;
        case r'telecommunication_equipment_and_telephone_sales': return MerchantDataSpecsCategoryEnum.telecommunicationEquipmentAndTelephoneSales;
        case r'telecommunication_services': return MerchantDataSpecsCategoryEnum.telecommunicationServices;
        case r'telegraph_services': return MerchantDataSpecsCategoryEnum.telegraphServices;
        case r'tent_and_awning_shops': return MerchantDataSpecsCategoryEnum.tentAndAwningShops;
        case r'testing_laboratories': return MerchantDataSpecsCategoryEnum.testingLaboratories;
        case r'theatrical_ticket_agencies': return MerchantDataSpecsCategoryEnum.theatricalTicketAgencies;
        case r'timeshares': return MerchantDataSpecsCategoryEnum.timeshares;
        case r'tire_retreading_and_repair': return MerchantDataSpecsCategoryEnum.tireRetreadingAndRepair;
        case r'tolls_bridge_fees': return MerchantDataSpecsCategoryEnum.tollsBridgeFees;
        case r'tourist_attractions_and_exhibits': return MerchantDataSpecsCategoryEnum.touristAttractionsAndExhibits;
        case r'towing_services': return MerchantDataSpecsCategoryEnum.towingServices;
        case r'trailer_parks_campgrounds': return MerchantDataSpecsCategoryEnum.trailerParksCampgrounds;
        case r'transportation_services': return MerchantDataSpecsCategoryEnum.transportationServices;
        case r'travel_agencies_tour_operators': return MerchantDataSpecsCategoryEnum.travelAgenciesTourOperators;
        case r'truck_stop_iteration': return MerchantDataSpecsCategoryEnum.truckStopIteration;
        case r'truck_utility_trailer_rentals': return MerchantDataSpecsCategoryEnum.truckUtilityTrailerRentals;
        case r'typesetting_plate_making_and_related_services': return MerchantDataSpecsCategoryEnum.typesettingPlateMakingAndRelatedServices;
        case r'typewriter_stores': return MerchantDataSpecsCategoryEnum.typewriterStores;
        case r'u_s_federal_government_agencies_or_departments': return MerchantDataSpecsCategoryEnum.uSFederalGovernmentAgenciesOrDepartments;
        case r'uniforms_commercial_clothing': return MerchantDataSpecsCategoryEnum.uniformsCommercialClothing;
        case r'used_merchandise_and_secondhand_stores': return MerchantDataSpecsCategoryEnum.usedMerchandiseAndSecondhandStores;
        case r'utilities': return MerchantDataSpecsCategoryEnum.utilities;
        case r'variety_stores': return MerchantDataSpecsCategoryEnum.varietyStores;
        case r'veterinary_services': return MerchantDataSpecsCategoryEnum.veterinaryServices;
        case r'video_amusement_game_supplies': return MerchantDataSpecsCategoryEnum.videoAmusementGameSupplies;
        case r'video_game_arcades': return MerchantDataSpecsCategoryEnum.videoGameArcades;
        case r'video_tape_rental_stores': return MerchantDataSpecsCategoryEnum.videoTapeRentalStores;
        case r'vocational_trade_schools': return MerchantDataSpecsCategoryEnum.vocationalTradeSchools;
        case r'watch_jewelry_repair': return MerchantDataSpecsCategoryEnum.watchJewelryRepair;
        case r'welding_repair': return MerchantDataSpecsCategoryEnum.weldingRepair;
        case r'wholesale_clubs': return MerchantDataSpecsCategoryEnum.wholesaleClubs;
        case r'wig_and_toupee_stores': return MerchantDataSpecsCategoryEnum.wigAndToupeeStores;
        case r'wires_money_orders': return MerchantDataSpecsCategoryEnum.wiresMoneyOrders;
        case r'womens_accessory_and_specialty_shops': return MerchantDataSpecsCategoryEnum.womensAccessoryAndSpecialtyShops;
        case r'womens_ready_to_wear_stores': return MerchantDataSpecsCategoryEnum.womensReadyToWearStores;
        case r'wrecking_and_salvage_yards': return MerchantDataSpecsCategoryEnum.wreckingAndSalvageYards;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MerchantDataSpecsCategoryEnumTypeTransformer] instance.
  static MerchantDataSpecsCategoryEnumTypeTransformer? _instance;
}


