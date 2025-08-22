% =========================================================
% Constant declarations
% =========================================================

% Risk categories (only for high risk)
#constant(risk_category,high).

% Trait names
#constant(general_trait_name,adult_body_mass_g_median_cat).
#constant(general_trait_name,home_range_km2_cat).
#constant(general_trait_name,longevity_y_cat).
#constant(general_trait_name,age_of_maturity_d_cat).
#constant(general_trait_name,litter_clutch_size_cat).
#constant(general_trait_name,litters_or_clutches_per_y_cat).
#constant(general_trait_name,diet_breadth_cat).
#constant(general_trait_name,habitat_breadth_cat).

% Trait values
#constant(general_trait_value,low).
#constant(general_trait_value,medium).
#constant(general_trait_value,high).

% Species
#constant(species,alouatta_caraya).
#constant(species,alouatta_palliata).
#constant(species,alouatta_seniculus).
#constant(species,bassariscus_astutus).
#constant(species,bradypus_tridactylus).
#constant(species,bradypus_variegatus).
#constant(species,callithrix_geoffroyi).
#constant(species,callithrix_jacchus).
#constant(species,callithrix_penicillata).
#constant(species,caluromys_philander).
#constant(species,canis_latrans).
#constant(species,cavia_aperea).
#constant(species,cerdocyon_thous).
#constant(species,choloepus_didactylus).
#constant(species,chrysocyon_brachyurus).
#constant(species,coendou_prehensilis).
#constant(species,cuniculus_paca).
#constant(species,dasypus_novemcinctus).
#constant(species,didelphis_albiventris).
#constant(species,didelphis_aurita).
#constant(species,didelphis_marsupialis).
#constant(species,didelphis_virginiana).
#constant(species,dolichotis_patagonum).
#constant(species,eira_barbara).
#constant(species,herpailurus_yagouaroundi).
#constant(species,hydrochoerus_hydrochaeris).
#constant(species,kerodon_rupestris).
#constant(species,lama_guanicoe).
#constant(species,leopardus_geoffroyi).
#constant(species,leopardus_pardalis).
#constant(species,leopardus_tigrinus).
#constant(species,lepus_europaeus).
#constant(species,lutreolina_crassicaudata).
#constant(species,lycalopex_culpaeus).
#constant(species,lycalopex_gymnocercus).
#constant(species,lycalopex_vetulus).
#constant(species,mazama_americana).
#constant(species,mazama_gouazoubira).
#constant(species,mico_melanurus).
#constant(species,mustela_frenata).
#constant(species,myocastor_coypus).
#constant(species,myrmecophaga_tridactyla).
#constant(species,nasua_narica).
#constant(species,nasua_nasua).
#constant(species,otospermophilus_variegatus).
#constant(species,ozotoceros_bezoarticus).
#constant(species,panthera_onca).
#constant(species,pecari_tajacu).
#constant(species,philander_frenatus).
#constant(species,philander_opossum).
#constant(species,potos_flavus).
#constant(species,procyon_cancrivorus).
#constant(species,procyon_lotor).
#constant(species,puma_concolor).
#constant(species,saguinus_midas).
#constant(species,saimiri_sciureus).
#constant(species,sapajus_apella).
#constant(species,sapajus_cay).
#constant(species,sapajus_libidinosus).
#constant(species,speothos_venaticus).
#constant(species,sylvilagus_audubonii).
#constant(species,sylvilagus_floridanus).
#constant(species,tamandua_mexicana).
#constant(species,tamandua_tetradactyla).
#constant(species,urocyon_cinereoargenteus).

% =========================================================
% Mode declarations
% =========================================================

#modeh(roadkill_risk(var(species), const(risk_category))).
#modeb(8, trait(var(species), const(general_trait_name), const(general_trait_value)), (positive)).

% =========================================================
% Background knowledge
% =========================================================

trait(alouatta_caraya,adult_body_mass_g_median_cat,medium).
trait(alouatta_caraya,home_range_km2_cat,low).
trait(alouatta_caraya,longevity_y_cat,high).
trait(alouatta_caraya,age_of_maturity_d_cat,high).
trait(alouatta_caraya,litter_clutch_size_cat,low).
trait(alouatta_caraya,litters_or_clutches_per_y_cat,low).
trait(alouatta_caraya,diet_breadth_cat,low).
trait(alouatta_caraya,habitat_breadth_cat,low).
trait(alouatta_palliata,adult_body_mass_g_median_cat,high).
trait(alouatta_palliata,home_range_km2_cat,medium).
trait(alouatta_palliata,longevity_y_cat,high).
trait(alouatta_palliata,age_of_maturity_d_cat,high).
trait(alouatta_palliata,litter_clutch_size_cat,low).
trait(alouatta_palliata,litters_or_clutches_per_y_cat,low).
trait(alouatta_palliata,diet_breadth_cat,low).
trait(alouatta_palliata,habitat_breadth_cat,low).
trait(alouatta_seniculus,adult_body_mass_g_median_cat,high).
trait(alouatta_seniculus,home_range_km2_cat,low).
trait(alouatta_seniculus,longevity_y_cat,high).
trait(alouatta_seniculus,age_of_maturity_d_cat,high).
trait(alouatta_seniculus,litter_clutch_size_cat,low).
trait(alouatta_seniculus,litters_or_clutches_per_y_cat,low).
trait(alouatta_seniculus,diet_breadth_cat,low).
trait(alouatta_seniculus,habitat_breadth_cat,low).
trait(bassariscus_astutus,adult_body_mass_g_median_cat,low).
trait(bassariscus_astutus,home_range_km2_cat,medium).
trait(bassariscus_astutus,longevity_y_cat,medium).
trait(bassariscus_astutus,age_of_maturity_d_cat,low).
trait(bassariscus_astutus,litter_clutch_size_cat,medium).
trait(bassariscus_astutus,litters_or_clutches_per_y_cat,low).
trait(bassariscus_astutus,diet_breadth_cat,medium).
trait(bassariscus_astutus,habitat_breadth_cat,high).
trait(bradypus_tridactylus,adult_body_mass_g_median_cat,medium).
trait(bradypus_tridactylus,home_range_km2_cat,high).
trait(bradypus_tridactylus,longevity_y_cat,high).
trait(bradypus_tridactylus,age_of_maturity_d_cat,medium).
trait(bradypus_tridactylus,litter_clutch_size_cat,low).
trait(bradypus_tridactylus,litters_or_clutches_per_y_cat,low).
trait(bradypus_tridactylus,diet_breadth_cat,low).
trait(bradypus_tridactylus,habitat_breadth_cat,low).
trait(bradypus_variegatus,adult_body_mass_g_median_cat,medium).
trait(bradypus_variegatus,home_range_km2_cat,low).
trait(bradypus_variegatus,longevity_y_cat,low).
trait(bradypus_variegatus,age_of_maturity_d_cat,high).
trait(bradypus_variegatus,litter_clutch_size_cat,low).
trait(bradypus_variegatus,litters_or_clutches_per_y_cat,medium).
trait(bradypus_variegatus,diet_breadth_cat,low).
trait(bradypus_variegatus,habitat_breadth_cat,low).
trait(callithrix_geoffroyi,adult_body_mass_g_median_cat,low).
trait(callithrix_geoffroyi,home_range_km2_cat,medium).
trait(callithrix_geoffroyi,longevity_y_cat,medium).
trait(callithrix_geoffroyi,age_of_maturity_d_cat,medium).
trait(callithrix_geoffroyi,litter_clutch_size_cat,medium).
trait(callithrix_geoffroyi,litters_or_clutches_per_y_cat,high).
trait(callithrix_geoffroyi,diet_breadth_cat,medium).
trait(callithrix_geoffroyi,habitat_breadth_cat,low).
trait(callithrix_jacchus,adult_body_mass_g_median_cat,low).
trait(callithrix_jacchus,home_range_km2_cat,low).
trait(callithrix_jacchus,longevity_y_cat,medium).
trait(callithrix_jacchus,age_of_maturity_d_cat,medium).
trait(callithrix_jacchus,litter_clutch_size_cat,medium).
trait(callithrix_jacchus,litters_or_clutches_per_y_cat,high).
trait(callithrix_jacchus,diet_breadth_cat,medium).
trait(callithrix_jacchus,habitat_breadth_cat,low).
trait(callithrix_penicillata,adult_body_mass_g_median_cat,low).
trait(callithrix_penicillata,home_range_km2_cat,low).
trait(callithrix_penicillata,longevity_y_cat,medium).
trait(callithrix_penicillata,age_of_maturity_d_cat,medium).
trait(callithrix_penicillata,litter_clutch_size_cat,medium).
trait(callithrix_penicillata,litters_or_clutches_per_y_cat,high).
trait(callithrix_penicillata,diet_breadth_cat,medium).
trait(callithrix_penicillata,habitat_breadth_cat,low).
trait(caluromys_philander,adult_body_mass_g_median_cat,low).
trait(caluromys_philander,home_range_km2_cat,low).
trait(caluromys_philander,longevity_y_cat,low).
trait(caluromys_philander,age_of_maturity_d_cat,low).
trait(caluromys_philander,litter_clutch_size_cat,high).
trait(caluromys_philander,litters_or_clutches_per_y_cat,high).
trait(caluromys_philander,diet_breadth_cat,high).
trait(caluromys_philander,habitat_breadth_cat,low).
trait(canis_latrans,adult_body_mass_g_median_cat,high).
trait(canis_latrans,home_range_km2_cat,high).
trait(canis_latrans,longevity_y_cat,high).
trait(canis_latrans,age_of_maturity_d_cat,low).
trait(canis_latrans,litter_clutch_size_cat,high).
trait(canis_latrans,litters_or_clutches_per_y_cat,low).
trait(canis_latrans,diet_breadth_cat,medium).
trait(canis_latrans,habitat_breadth_cat,high).
trait(cavia_aperea,adult_body_mass_g_median_cat,low).
trait(cavia_aperea,home_range_km2_cat,low).
trait(cavia_aperea,longevity_y_cat,low).
trait(cavia_aperea,age_of_maturity_d_cat,low).
trait(cavia_aperea,litter_clutch_size_cat,medium).
trait(cavia_aperea,litters_or_clutches_per_y_cat,high).
trait(cavia_aperea,diet_breadth_cat,low).
trait(cavia_aperea,habitat_breadth_cat,medium).
trait(cerdocyon_thous,adult_body_mass_g_median_cat,medium).
trait(cerdocyon_thous,home_range_km2_cat,medium).
trait(cerdocyon_thous,longevity_y_cat,low).
trait(cerdocyon_thous,age_of_maturity_d_cat,low).
trait(cerdocyon_thous,litter_clutch_size_cat,high).
trait(cerdocyon_thous,litters_or_clutches_per_y_cat,high).
trait(cerdocyon_thous,diet_breadth_cat,medium).
trait(cerdocyon_thous,habitat_breadth_cat,high).
trait(choloepus_didactylus,adult_body_mass_g_median_cat,high).
trait(choloepus_didactylus,home_range_km2_cat,high).
trait(choloepus_didactylus,longevity_y_cat,high).
trait(choloepus_didactylus,age_of_maturity_d_cat,high).
trait(choloepus_didactylus,litter_clutch_size_cat,low).
trait(choloepus_didactylus,litters_or_clutches_per_y_cat,low).
trait(choloepus_didactylus,diet_breadth_cat,low).
trait(choloepus_didactylus,habitat_breadth_cat,low).
trait(chrysocyon_brachyurus,adult_body_mass_g_median_cat,high).
trait(chrysocyon_brachyurus,home_range_km2_cat,high).
trait(chrysocyon_brachyurus,longevity_y_cat,medium).
trait(chrysocyon_brachyurus,age_of_maturity_d_cat,high).
trait(chrysocyon_brachyurus,litter_clutch_size_cat,medium).
trait(chrysocyon_brachyurus,litters_or_clutches_per_y_cat,low).
trait(chrysocyon_brachyurus,diet_breadth_cat,high).
trait(chrysocyon_brachyurus,habitat_breadth_cat,medium).
trait(coendou_prehensilis,adult_body_mass_g_median_cat,medium).
trait(coendou_prehensilis,home_range_km2_cat,low).
trait(coendou_prehensilis,longevity_y_cat,medium).
trait(coendou_prehensilis,age_of_maturity_d_cat,medium).
trait(coendou_prehensilis,litter_clutch_size_cat,low).
trait(coendou_prehensilis,litters_or_clutches_per_y_cat,medium).
trait(coendou_prehensilis,diet_breadth_cat,low).
trait(coendou_prehensilis,habitat_breadth_cat,low).
trait(cuniculus_paca,adult_body_mass_g_median_cat,high).
trait(cuniculus_paca,home_range_km2_cat,low).
trait(cuniculus_paca,longevity_y_cat,medium).
trait(cuniculus_paca,age_of_maturity_d_cat,medium).
trait(cuniculus_paca,litter_clutch_size_cat,low).
trait(cuniculus_paca,litters_or_clutches_per_y_cat,medium).
trait(cuniculus_paca,diet_breadth_cat,medium).
trait(cuniculus_paca,habitat_breadth_cat,low).
trait(dasypus_novemcinctus,adult_body_mass_g_median_cat,medium).
trait(dasypus_novemcinctus,home_range_km2_cat,low).
trait(dasypus_novemcinctus,longevity_y_cat,medium).
trait(dasypus_novemcinctus,age_of_maturity_d_cat,medium).
trait(dasypus_novemcinctus,litter_clutch_size_cat,high).
trait(dasypus_novemcinctus,litters_or_clutches_per_y_cat,low).
trait(dasypus_novemcinctus,diet_breadth_cat,low).
trait(dasypus_novemcinctus,habitat_breadth_cat,medium).
trait(didelphis_albiventris,adult_body_mass_g_median_cat,low).
trait(didelphis_albiventris,home_range_km2_cat,low).
trait(didelphis_albiventris,longevity_y_cat,low).
trait(didelphis_albiventris,age_of_maturity_d_cat,low).
trait(didelphis_albiventris,litter_clutch_size_cat,high).
trait(didelphis_albiventris,litters_or_clutches_per_y_cat,medium).
trait(didelphis_albiventris,diet_breadth_cat,medium).
trait(didelphis_albiventris,habitat_breadth_cat,high).
trait(didelphis_aurita,adult_body_mass_g_median_cat,low).
trait(didelphis_aurita,home_range_km2_cat,low).
trait(didelphis_aurita,longevity_y_cat,low).
trait(didelphis_aurita,age_of_maturity_d_cat,low).
trait(didelphis_aurita,litter_clutch_size_cat,high).
trait(didelphis_aurita,litters_or_clutches_per_y_cat,high).
trait(didelphis_aurita,diet_breadth_cat,medium).
trait(didelphis_aurita,habitat_breadth_cat,medium).
trait(didelphis_marsupialis,adult_body_mass_g_median_cat,low).
trait(didelphis_marsupialis,home_range_km2_cat,medium).
trait(didelphis_marsupialis,longevity_y_cat,low).
trait(didelphis_marsupialis,age_of_maturity_d_cat,low).
trait(didelphis_marsupialis,litter_clutch_size_cat,high).
trait(didelphis_marsupialis,litters_or_clutches_per_y_cat,high).
trait(didelphis_marsupialis,diet_breadth_cat,medium).
trait(didelphis_marsupialis,habitat_breadth_cat,medium).
trait(didelphis_virginiana,adult_body_mass_g_median_cat,low).
trait(didelphis_virginiana,home_range_km2_cat,medium).
trait(didelphis_virginiana,longevity_y_cat,low).
trait(didelphis_virginiana,age_of_maturity_d_cat,low).
trait(didelphis_virginiana,litter_clutch_size_cat,high).
trait(didelphis_virginiana,litters_or_clutches_per_y_cat,high).
trait(didelphis_virginiana,diet_breadth_cat,medium).
trait(didelphis_virginiana,habitat_breadth_cat,medium).
trait(dolichotis_patagonum,adult_body_mass_g_median_cat,high).
trait(dolichotis_patagonum,home_range_km2_cat,medium).
trait(dolichotis_patagonum,longevity_y_cat,medium).
trait(dolichotis_patagonum,age_of_maturity_d_cat,low).
trait(dolichotis_patagonum,litter_clutch_size_cat,medium).
trait(dolichotis_patagonum,litters_or_clutches_per_y_cat,high).
trait(dolichotis_patagonum,diet_breadth_cat,low).
trait(dolichotis_patagonum,habitat_breadth_cat,medium).
trait(eira_barbara,adult_body_mass_g_median_cat,medium).
trait(eira_barbara,home_range_km2_cat,high).
trait(eira_barbara,longevity_y_cat,medium).
trait(eira_barbara,age_of_maturity_d_cat,high).
trait(eira_barbara,litter_clutch_size_cat,medium).
trait(eira_barbara,litters_or_clutches_per_y_cat,low).
trait(eira_barbara,diet_breadth_cat,low).
trait(eira_barbara,habitat_breadth_cat,low).
trait(herpailurus_yagouaroundi,adult_body_mass_g_median_cat,high).
trait(herpailurus_yagouaroundi,home_range_km2_cat,high).
trait(herpailurus_yagouaroundi,longevity_y_cat,medium).
trait(herpailurus_yagouaroundi,age_of_maturity_d_cat,high).
trait(herpailurus_yagouaroundi,litter_clutch_size_cat,medium).
trait(herpailurus_yagouaroundi,litters_or_clutches_per_y_cat,high).
trait(herpailurus_yagouaroundi,diet_breadth_cat,medium).
trait(herpailurus_yagouaroundi,habitat_breadth_cat,high).
trait(hydrochoerus_hydrochaeris,adult_body_mass_g_median_cat,high).
trait(hydrochoerus_hydrochaeris,home_range_km2_cat,low).
trait(hydrochoerus_hydrochaeris,longevity_y_cat,low).
trait(hydrochoerus_hydrochaeris,age_of_maturity_d_cat,medium).
trait(hydrochoerus_hydrochaeris,litter_clutch_size_cat,high).
trait(hydrochoerus_hydrochaeris,litters_or_clutches_per_y_cat,low).
trait(hydrochoerus_hydrochaeris,diet_breadth_cat,low).
trait(hydrochoerus_hydrochaeris,habitat_breadth_cat,high).
trait(kerodon_rupestris,adult_body_mass_g_median_cat,low).
trait(kerodon_rupestris,home_range_km2_cat,low).
trait(kerodon_rupestris,longevity_y_cat,low).
trait(kerodon_rupestris,age_of_maturity_d_cat,low).
trait(kerodon_rupestris,litter_clutch_size_cat,low).
trait(kerodon_rupestris,litters_or_clutches_per_y_cat,high).
trait(kerodon_rupestris,diet_breadth_cat,low).
trait(kerodon_rupestris,habitat_breadth_cat,medium).
trait(lama_guanicoe,adult_body_mass_g_median_cat,high).
trait(lama_guanicoe,home_range_km2_cat,high).
trait(lama_guanicoe,longevity_y_cat,high).
trait(lama_guanicoe,age_of_maturity_d_cat,high).
trait(lama_guanicoe,litter_clutch_size_cat,low).
trait(lama_guanicoe,litters_or_clutches_per_y_cat,low).
trait(lama_guanicoe,diet_breadth_cat,low).
trait(lama_guanicoe,habitat_breadth_cat,medium).
trait(leopardus_geoffroyi,adult_body_mass_g_median_cat,medium).
trait(leopardus_geoffroyi,home_range_km2_cat,high).
trait(leopardus_geoffroyi,longevity_y_cat,high).
trait(leopardus_geoffroyi,age_of_maturity_d_cat,medium).
trait(leopardus_geoffroyi,litter_clutch_size_cat,medium).
trait(leopardus_geoffroyi,litters_or_clutches_per_y_cat,medium).
trait(leopardus_geoffroyi,diet_breadth_cat,medium).
trait(leopardus_geoffroyi,habitat_breadth_cat,high).
trait(leopardus_pardalis,adult_body_mass_g_median_cat,high).
trait(leopardus_pardalis,home_range_km2_cat,high).
trait(leopardus_pardalis,longevity_y_cat,high).
trait(leopardus_pardalis,age_of_maturity_d_cat,high).
trait(leopardus_pardalis,litter_clutch_size_cat,medium).
trait(leopardus_pardalis,litters_or_clutches_per_y_cat,low).
trait(leopardus_pardalis,diet_breadth_cat,medium).
trait(leopardus_pardalis,habitat_breadth_cat,high).
trait(leopardus_tigrinus,adult_body_mass_g_median_cat,low).
trait(leopardus_tigrinus,home_range_km2_cat,high).
trait(leopardus_tigrinus,longevity_y_cat,high).
trait(leopardus_tigrinus,age_of_maturity_d_cat,high).
trait(leopardus_tigrinus,litter_clutch_size_cat,low).
trait(leopardus_tigrinus,litters_or_clutches_per_y_cat,medium).
trait(leopardus_tigrinus,diet_breadth_cat,low).
trait(leopardus_tigrinus,habitat_breadth_cat,high).
trait(lepus_europaeus,adult_body_mass_g_median_cat,medium).
trait(lepus_europaeus,home_range_km2_cat,medium).
trait(lepus_europaeus,longevity_y_cat,low).
trait(lepus_europaeus,age_of_maturity_d_cat,low).
trait(lepus_europaeus,litter_clutch_size_cat,medium).
trait(lepus_europaeus,litters_or_clutches_per_y_cat,high).
trait(lepus_europaeus,diet_breadth_cat,low).
trait(lepus_europaeus,habitat_breadth_cat,medium).
trait(lutreolina_crassicaudata,adult_body_mass_g_median_cat,low).
trait(lutreolina_crassicaudata,home_range_km2_cat,low).
trait(lutreolina_crassicaudata,longevity_y_cat,low).
trait(lutreolina_crassicaudata,age_of_maturity_d_cat,low).
trait(lutreolina_crassicaudata,litter_clutch_size_cat,high).
trait(lutreolina_crassicaudata,litters_or_clutches_per_y_cat,high).
trait(lutreolina_crassicaudata,diet_breadth_cat,medium).
trait(lutreolina_crassicaudata,habitat_breadth_cat,medium).
trait(lycalopex_culpaeus,adult_body_mass_g_median_cat,high).
trait(lycalopex_culpaeus,home_range_km2_cat,high).
trait(lycalopex_culpaeus,longevity_y_cat,medium).
trait(lycalopex_culpaeus,age_of_maturity_d_cat,medium).
trait(lycalopex_culpaeus,litter_clutch_size_cat,high).
trait(lycalopex_culpaeus,litters_or_clutches_per_y_cat,low).
trait(lycalopex_culpaeus,diet_breadth_cat,medium).
trait(lycalopex_culpaeus,habitat_breadth_cat,high).
trait(lycalopex_gymnocercus,adult_body_mass_g_median_cat,medium).
trait(lycalopex_gymnocercus,home_range_km2_cat,high).
trait(lycalopex_gymnocercus,longevity_y_cat,medium).
trait(lycalopex_gymnocercus,age_of_maturity_d_cat,low).
trait(lycalopex_gymnocercus,litter_clutch_size_cat,medium).
trait(lycalopex_gymnocercus,litters_or_clutches_per_y_cat,medium).
trait(lycalopex_gymnocercus,diet_breadth_cat,medium).
trait(lycalopex_gymnocercus,habitat_breadth_cat,high).
trait(lycalopex_vetulus,adult_body_mass_g_median_cat,medium).
trait(lycalopex_vetulus,home_range_km2_cat,high).
trait(lycalopex_vetulus,longevity_y_cat,medium).
trait(lycalopex_vetulus,age_of_maturity_d_cat,low).
trait(lycalopex_vetulus,litter_clutch_size_cat,high).
trait(lycalopex_vetulus,litters_or_clutches_per_y_cat,medium).
trait(lycalopex_vetulus,diet_breadth_cat,high).
trait(lycalopex_vetulus,habitat_breadth_cat,medium).
trait(mazama_americana,adult_body_mass_g_median_cat,high).
trait(mazama_americana,home_range_km2_cat,medium).
trait(mazama_americana,longevity_y_cat,medium).
trait(mazama_americana,age_of_maturity_d_cat,medium).
trait(mazama_americana,litter_clutch_size_cat,low).
trait(mazama_americana,litters_or_clutches_per_y_cat,low).
trait(mazama_americana,diet_breadth_cat,low).
trait(mazama_americana,habitat_breadth_cat,medium).
trait(mazama_gouazoubira,adult_body_mass_g_median_cat,high).
trait(mazama_gouazoubira,home_range_km2_cat,medium).
trait(mazama_gouazoubira,longevity_y_cat,medium).
trait(mazama_gouazoubira,age_of_maturity_d_cat,medium).
trait(mazama_gouazoubira,litter_clutch_size_cat,low).
trait(mazama_gouazoubira,litters_or_clutches_per_y_cat,low).
trait(mazama_gouazoubira,diet_breadth_cat,medium).
trait(mazama_gouazoubira,habitat_breadth_cat,medium).
trait(mico_melanurus,adult_body_mass_g_median_cat,low).
trait(mico_melanurus,home_range_km2_cat,medium).
trait(mico_melanurus,longevity_y_cat,medium).
trait(mico_melanurus,age_of_maturity_d_cat,medium).
trait(mico_melanurus,litter_clutch_size_cat,medium).
trait(mico_melanurus,litters_or_clutches_per_y_cat,high).
trait(mico_melanurus,diet_breadth_cat,medium).
trait(mico_melanurus,habitat_breadth_cat,low).
trait(mustela_frenata,adult_body_mass_g_median_cat,low).
trait(mustela_frenata,home_range_km2_cat,medium).
trait(mustela_frenata,longevity_y_cat,low).
trait(mustela_frenata,age_of_maturity_d_cat,low).
trait(mustela_frenata,litter_clutch_size_cat,high).
trait(mustela_frenata,litters_or_clutches_per_y_cat,low).
trait(mustela_frenata,diet_breadth_cat,low).
trait(mustela_frenata,habitat_breadth_cat,high).
trait(myocastor_coypus,adult_body_mass_g_median_cat,high).
trait(myocastor_coypus,home_range_km2_cat,low).
trait(myocastor_coypus,longevity_y_cat,low).
trait(myocastor_coypus,age_of_maturity_d_cat,low).
trait(myocastor_coypus,litter_clutch_size_cat,high).
trait(myocastor_coypus,litters_or_clutches_per_y_cat,high).
trait(myocastor_coypus,diet_breadth_cat,low).
trait(myocastor_coypus,habitat_breadth_cat,medium).
trait(myrmecophaga_tridactyla,adult_body_mass_g_median_cat,high).
trait(myrmecophaga_tridactyla,home_range_km2_cat,high).
trait(myrmecophaga_tridactyla,longevity_y_cat,high).
trait(myrmecophaga_tridactyla,age_of_maturity_d_cat,high).
trait(myrmecophaga_tridactyla,litter_clutch_size_cat,low).
trait(myrmecophaga_tridactyla,litters_or_clutches_per_y_cat,medium).
trait(myrmecophaga_tridactyla,diet_breadth_cat,low).
trait(myrmecophaga_tridactyla,habitat_breadth_cat,medium).
trait(nasua_narica,adult_body_mass_g_median_cat,medium).
trait(nasua_narica,home_range_km2_cat,medium).
trait(nasua_narica,longevity_y_cat,high).
trait(nasua_narica,age_of_maturity_d_cat,high).
trait(nasua_narica,litter_clutch_size_cat,high).
trait(nasua_narica,litters_or_clutches_per_y_cat,medium).
trait(nasua_narica,diet_breadth_cat,medium).
trait(nasua_narica,habitat_breadth_cat,medium).
trait(nasua_nasua,adult_body_mass_g_median_cat,medium).
trait(nasua_nasua,home_range_km2_cat,medium).
trait(nasua_nasua,longevity_y_cat,high).
trait(nasua_nasua,age_of_maturity_d_cat,high).
trait(nasua_nasua,litter_clutch_size_cat,high).
trait(nasua_nasua,litters_or_clutches_per_y_cat,medium).
trait(nasua_nasua,diet_breadth_cat,medium).
trait(nasua_nasua,habitat_breadth_cat,low).
trait(otospermophilus_variegatus,adult_body_mass_g_median_cat,low).
trait(otospermophilus_variegatus,home_range_km2_cat,low).
trait(otospermophilus_variegatus,longevity_y_cat,low).
trait(otospermophilus_variegatus,age_of_maturity_d_cat,medium).
trait(otospermophilus_variegatus,litter_clutch_size_cat,high).
trait(otospermophilus_variegatus,litters_or_clutches_per_y_cat,medium).
trait(otospermophilus_variegatus,diet_breadth_cat,medium).
trait(otospermophilus_variegatus,habitat_breadth_cat,low).
trait(ozotoceros_bezoarticus,adult_body_mass_g_median_cat,high).
trait(ozotoceros_bezoarticus,home_range_km2_cat,high).
trait(ozotoceros_bezoarticus,longevity_y_cat,high).
trait(ozotoceros_bezoarticus,age_of_maturity_d_cat,medium).
trait(ozotoceros_bezoarticus,litter_clutch_size_cat,low).
trait(ozotoceros_bezoarticus,litters_or_clutches_per_y_cat,low).
trait(ozotoceros_bezoarticus,diet_breadth_cat,low).
trait(ozotoceros_bezoarticus,habitat_breadth_cat,medium).
trait(panthera_onca,adult_body_mass_g_median_cat,high).
trait(panthera_onca,home_range_km2_cat,high).
trait(panthera_onca,longevity_y_cat,high).
trait(panthera_onca,age_of_maturity_d_cat,high).
trait(panthera_onca,litter_clutch_size_cat,medium).
trait(panthera_onca,litters_or_clutches_per_y_cat,low).
trait(panthera_onca,diet_breadth_cat,medium).
trait(panthera_onca,habitat_breadth_cat,medium).
trait(pecari_tajacu,adult_body_mass_g_median_cat,high).
trait(pecari_tajacu,home_range_km2_cat,medium).
trait(pecari_tajacu,longevity_y_cat,high).
trait(pecari_tajacu,age_of_maturity_d_cat,medium).
trait(pecari_tajacu,litter_clutch_size_cat,medium).
trait(pecari_tajacu,litters_or_clutches_per_y_cat,high).
trait(pecari_tajacu,diet_breadth_cat,medium).
trait(pecari_tajacu,habitat_breadth_cat,high).
trait(philander_frenatus,adult_body_mass_g_median_cat,low).
trait(philander_frenatus,home_range_km2_cat,low).
trait(philander_frenatus,longevity_y_cat,low).
trait(philander_frenatus,age_of_maturity_d_cat,low).
trait(philander_frenatus,litter_clutch_size_cat,high).
trait(philander_frenatus,litters_or_clutches_per_y_cat,high).
trait(philander_frenatus,diet_breadth_cat,high).
trait(philander_frenatus,habitat_breadth_cat,medium).
trait(philander_opossum,adult_body_mass_g_median_cat,low).
trait(philander_opossum,home_range_km2_cat,low).
trait(philander_opossum,longevity_y_cat,low).
trait(philander_opossum,age_of_maturity_d_cat,low).
trait(philander_opossum,litter_clutch_size_cat,high).
trait(philander_opossum,litters_or_clutches_per_y_cat,high).
trait(philander_opossum,diet_breadth_cat,high).
trait(philander_opossum,habitat_breadth_cat,medium).
trait(potos_flavus,adult_body_mass_g_median_cat,medium).
trait(potos_flavus,home_range_km2_cat,medium).
trait(potos_flavus,longevity_y_cat,high).
trait(potos_flavus,age_of_maturity_d_cat,high).
trait(potos_flavus,litter_clutch_size_cat,low).
trait(potos_flavus,litters_or_clutches_per_y_cat,low).
trait(potos_flavus,diet_breadth_cat,medium).
trait(potos_flavus,habitat_breadth_cat,low).
trait(procyon_cancrivorus,adult_body_mass_g_median_cat,high).
trait(procyon_cancrivorus,home_range_km2_cat,high).
trait(procyon_cancrivorus,longevity_y_cat,medium).
trait(procyon_cancrivorus,age_of_maturity_d_cat,medium).
trait(procyon_cancrivorus,litter_clutch_size_cat,medium).
trait(procyon_cancrivorus,litters_or_clutches_per_y_cat,low).
trait(procyon_cancrivorus,diet_breadth_cat,high).
trait(procyon_cancrivorus,habitat_breadth_cat,medium).
trait(procyon_lotor,adult_body_mass_g_median_cat,medium).
trait(procyon_lotor,home_range_km2_cat,high).
trait(procyon_lotor,longevity_y_cat,medium).
trait(procyon_lotor,age_of_maturity_d_cat,medium).
trait(procyon_lotor,litter_clutch_size_cat,medium).
trait(procyon_lotor,litters_or_clutches_per_y_cat,low).
trait(procyon_lotor,diet_breadth_cat,medium).
trait(procyon_lotor,habitat_breadth_cat,high).
trait(puma_concolor,adult_body_mass_g_median_cat,high).
trait(puma_concolor,home_range_km2_cat,high).
trait(puma_concolor,longevity_y_cat,high).
trait(puma_concolor,age_of_maturity_d_cat,high).
trait(puma_concolor,litter_clutch_size_cat,medium).
trait(puma_concolor,litters_or_clutches_per_y_cat,low).
trait(puma_concolor,diet_breadth_cat,low).
trait(puma_concolor,habitat_breadth_cat,high).
trait(saguinus_midas,adult_body_mass_g_median_cat,low).
trait(saguinus_midas,home_range_km2_cat,low).
trait(saguinus_midas,longevity_y_cat,medium).
trait(saguinus_midas,age_of_maturity_d_cat,high).
trait(saguinus_midas,litter_clutch_size_cat,medium).
trait(saguinus_midas,litters_or_clutches_per_y_cat,medium).
trait(saguinus_midas,diet_breadth_cat,medium).
trait(saguinus_midas,habitat_breadth_cat,low).
trait(saimiri_sciureus,adult_body_mass_g_median_cat,low).
trait(saimiri_sciureus,home_range_km2_cat,medium).
trait(saimiri_sciureus,longevity_y_cat,high).
trait(saimiri_sciureus,age_of_maturity_d_cat,high).
trait(saimiri_sciureus,litter_clutch_size_cat,low).
trait(saimiri_sciureus,litters_or_clutches_per_y_cat,medium).
trait(saimiri_sciureus,diet_breadth_cat,high).
trait(saimiri_sciureus,habitat_breadth_cat,low).
trait(sapajus_apella,adult_body_mass_g_median_cat,medium).
trait(sapajus_apella,home_range_km2_cat,medium).
trait(sapajus_apella,longevity_y_cat,high).
trait(sapajus_apella,age_of_maturity_d_cat,high).
trait(sapajus_apella,litter_clutch_size_cat,low).
trait(sapajus_apella,litters_or_clutches_per_y_cat,low).
trait(sapajus_apella,diet_breadth_cat,high).
trait(sapajus_apella,habitat_breadth_cat,low).
trait(sapajus_cay,adult_body_mass_g_median_cat,medium).
trait(sapajus_cay,home_range_km2_cat,medium).
trait(sapajus_cay,longevity_y_cat,high).
trait(sapajus_cay,age_of_maturity_d_cat,high).
trait(sapajus_cay,litter_clutch_size_cat,low).
trait(sapajus_cay,litters_or_clutches_per_y_cat,low).
trait(sapajus_cay,diet_breadth_cat,high).
trait(sapajus_cay,habitat_breadth_cat,low).
trait(sapajus_libidinosus,adult_body_mass_g_median_cat,medium).
trait(sapajus_libidinosus,home_range_km2_cat,high).
trait(sapajus_libidinosus,longevity_y_cat,high).
trait(sapajus_libidinosus,age_of_maturity_d_cat,high).
trait(sapajus_libidinosus,litter_clutch_size_cat,low).
trait(sapajus_libidinosus,litters_or_clutches_per_y_cat,low).
trait(sapajus_libidinosus,diet_breadth_cat,high).
trait(sapajus_libidinosus,habitat_breadth_cat,low).
trait(speothos_venaticus,adult_body_mass_g_median_cat,high).
trait(speothos_venaticus,home_range_km2_cat,high).
trait(speothos_venaticus,longevity_y_cat,low).
trait(speothos_venaticus,age_of_maturity_d_cat,low).
trait(speothos_venaticus,litter_clutch_size_cat,high).
trait(speothos_venaticus,litters_or_clutches_per_y_cat,high).
trait(speothos_venaticus,diet_breadth_cat,low).
trait(speothos_venaticus,habitat_breadth_cat,medium).
trait(sylvilagus_audubonii,adult_body_mass_g_median_cat,low).
trait(sylvilagus_audubonii,home_range_km2_cat,low).
trait(sylvilagus_audubonii,longevity_y_cat,low).
trait(sylvilagus_audubonii,age_of_maturity_d_cat,low).
trait(sylvilagus_audubonii,litter_clutch_size_cat,medium).
trait(sylvilagus_audubonii,litters_or_clutches_per_y_cat,high).
trait(sylvilagus_audubonii,diet_breadth_cat,low).
trait(sylvilagus_audubonii,habitat_breadth_cat,medium).
trait(sylvilagus_floridanus,adult_body_mass_g_median_cat,low).
trait(sylvilagus_floridanus,home_range_km2_cat,low).
trait(sylvilagus_floridanus,longevity_y_cat,low).
trait(sylvilagus_floridanus,age_of_maturity_d_cat,low).
trait(sylvilagus_floridanus,litter_clutch_size_cat,high).
trait(sylvilagus_floridanus,litters_or_clutches_per_y_cat,high).
trait(sylvilagus_floridanus,diet_breadth_cat,low).
trait(sylvilagus_floridanus,habitat_breadth_cat,medium).
trait(tamandua_mexicana,adult_body_mass_g_median_cat,medium).
trait(tamandua_mexicana,home_range_km2_cat,medium).
trait(tamandua_mexicana,longevity_y_cat,low).
trait(tamandua_mexicana,age_of_maturity_d_cat,medium).
trait(tamandua_mexicana,litter_clutch_size_cat,low).
trait(tamandua_mexicana,litters_or_clutches_per_y_cat,medium).
trait(tamandua_mexicana,diet_breadth_cat,low).
trait(tamandua_mexicana,habitat_breadth_cat,medium).
trait(tamandua_tetradactyla,adult_body_mass_g_median_cat,medium).
trait(tamandua_tetradactyla,home_range_km2_cat,high).
trait(tamandua_tetradactyla,longevity_y_cat,low).
trait(tamandua_tetradactyla,age_of_maturity_d_cat,medium).
trait(tamandua_tetradactyla,litter_clutch_size_cat,low).
trait(tamandua_tetradactyla,litters_or_clutches_per_y_cat,medium).
trait(tamandua_tetradactyla,diet_breadth_cat,low).
trait(tamandua_tetradactyla,habitat_breadth_cat,medium).
trait(urocyon_cinereoargenteus,adult_body_mass_g_median_cat,medium).
trait(urocyon_cinereoargenteus,home_range_km2_cat,medium).
trait(urocyon_cinereoargenteus,longevity_y_cat,medium).
trait(urocyon_cinereoargenteus,age_of_maturity_d_cat,medium).
trait(urocyon_cinereoargenteus,litter_clutch_size_cat,high).
trait(urocyon_cinereoargenteus,litters_or_clutches_per_y_cat,low).
trait(urocyon_cinereoargenteus,diet_breadth_cat,high).
trait(urocyon_cinereoargenteus,habitat_breadth_cat,medium).

% =========================================================
% Positive examples: species with high risk
% =========================================================

#pos({roadkill_risk(alouatta_seniculus, high)}, {}).
#pos({roadkill_risk(cavia_aperea, high)}, {}).
#pos({roadkill_risk(cerdocyon_thous, high)}, {}).
#pos({roadkill_risk(dasypus_novemcinctus, high)}, {}).
#pos({roadkill_risk(didelphis_albiventris, high)}, {}).
#pos({roadkill_risk(didelphis_aurita, high)}, {}).
#pos({roadkill_risk(didelphis_marsupialis, high)}, {}).
#pos({roadkill_risk(didelphis_virginiana, high)}, {}).
#pos({roadkill_risk(dolichotis_patagonum, high)}, {}).
#pos({roadkill_risk(lama_guanicoe, high)}, {}).
#pos({roadkill_risk(leopardus_geoffroyi, high)}, {}).
#pos({roadkill_risk(lycalopex_culpaeus, high)}, {}).
#pos({roadkill_risk(lycalopex_gymnocercus, high)}, {}).
#pos({roadkill_risk(mustela_frenata, high)}, {}).
#pos({roadkill_risk(myrmecophaga_tridactyla, high)}, {}).
#pos({roadkill_risk(philander_opossum, high)}, {}).
#pos({roadkill_risk(procyon_cancrivorus, high)}, {}).
#pos({roadkill_risk(sylvilagus_audubonii, high)}, {}).
#pos({roadkill_risk(sylvilagus_floridanus, high)}, {}).
#pos({roadkill_risk(tamandua_mexicana, high)}, {}).
#pos({roadkill_risk(tamandua_tetradactyla, high)}, {}).
#pos({roadkill_risk(urocyon_cinereoargenteus, high)}, {}).

% =========================================================
% Negative examples: with low/medium risk
% =========================================================

#neg({roadkill_risk(alouatta_caraya, high)}, {}).
#neg({roadkill_risk(alouatta_palliata, high)}, {}).
#neg({roadkill_risk(bassariscus_astutus, high)}, {}).
#neg({roadkill_risk(bradypus_tridactylus, high)}, {}).
#neg({roadkill_risk(bradypus_variegatus, high)}, {}).
#neg({roadkill_risk(callithrix_geoffroyi, high)}, {}).
#neg({roadkill_risk(callithrix_jacchus, high)}, {}).
#neg({roadkill_risk(callithrix_penicillata, high)}, {}).
#neg({roadkill_risk(caluromys_philander, high)}, {}).
#neg({roadkill_risk(canis_latrans, high)}, {}).
#neg({roadkill_risk(choloepus_didactylus, high)}, {}).
#neg({roadkill_risk(chrysocyon_brachyurus, high)}, {}).
#neg({roadkill_risk(coendou_prehensilis, high)}, {}).
#neg({roadkill_risk(cuniculus_paca, high)}, {}).
#neg({roadkill_risk(eira_barbara, high)}, {}).
#neg({roadkill_risk(herpailurus_yagouaroundi, high)}, {}).
#neg({roadkill_risk(hydrochoerus_hydrochaeris, high)}, {}).
#neg({roadkill_risk(kerodon_rupestris, high)}, {}).
#neg({roadkill_risk(leopardus_pardalis, high)}, {}).
#neg({roadkill_risk(leopardus_tigrinus, high)}, {}).
#neg({roadkill_risk(lepus_europaeus, high)}, {}).
#neg({roadkill_risk(lutreolina_crassicaudata, high)}, {}).
#neg({roadkill_risk(lycalopex_vetulus, high)}, {}).
#neg({roadkill_risk(mazama_americana, high)}, {}).
#neg({roadkill_risk(mazama_gouazoubira, high)}, {}).
#neg({roadkill_risk(mico_melanurus, high)}, {}).
#neg({roadkill_risk(myocastor_coypus, high)}, {}).
#neg({roadkill_risk(nasua_narica, high)}, {}).
#neg({roadkill_risk(nasua_nasua, high)}, {}).
#neg({roadkill_risk(otospermophilus_variegatus, high)}, {}).
#neg({roadkill_risk(ozotoceros_bezoarticus, high)}, {}).
#neg({roadkill_risk(panthera_onca, high)}, {}).
#neg({roadkill_risk(pecari_tajacu, high)}, {}).
#neg({roadkill_risk(philander_frenatus, high)}, {}).
#neg({roadkill_risk(potos_flavus, high)}, {}).
#neg({roadkill_risk(procyon_lotor, high)}, {}).
#neg({roadkill_risk(puma_concolor, high)}, {}).
#neg({roadkill_risk(saguinus_midas, high)}, {}).
#neg({roadkill_risk(saimiri_sciureus, high)}, {}).
#neg({roadkill_risk(sapajus_apella, high)}, {}).
#neg({roadkill_risk(sapajus_cay, high)}, {}).
#neg({roadkill_risk(sapajus_libidinosus, high)}, {}).
#neg({roadkill_risk(speothos_venaticus, high)}, {}).

% =========================================================
% ILASP constraints
% =========================================================

#maxv(1).
#max_penalty(10).
% =========================================================
% Constraint to avoid repeated traits in the same rule
% =========================================================

#bias(":- trait(Species,Trait,Value1), trait(Species,Trait,Value2), Value1 != Value2.").
