% Mode declarations
#modeh(roadkill_low).
#modeh(roadkill_medium).
#modeh(roadkill_high).
% Traits disponibles
#modeb(1, adultbodymass_g_median_cat_high).
#modeb(1, adultbodymass_g_median_cat_medium).
#modeb(1, adultbodymass_g_median_cat_low).
#modeb(1, home_range_km2_cat_low).
#modeb(1, home_range_km2_cat_high).
#modeb(1, home_range_km2_cat_medium).
#modeb(1, longevity_y_cat_high).
#modeb(1, longevity_y_cat_medium).
#modeb(1, longevity_y_cat_low).
#modeb(1, ageofmaturity_d_cat_high).
#modeb(1, ageofmaturity_d_cat_medium).
#modeb(1, ageofmaturity_d_cat_low).
#modeb(1, litter_clutch_size_cat_low).
#modeb(1, litter_clutch_size_cat_medium).
#modeb(1, litter_clutch_size_cat_high).
#modeb(1, litters_or_clutches_per_y_cat_low).
#modeb(1, litters_or_clutches_per_y_cat_medium).
#modeb(1, litters_or_clutches_per_y_cat_high).
#modeb(1, diet_breadth_cat_low).
#modeb(1, diet_breadth_cat_high).
#modeb(1, diet_breadth_cat_medium).
#modeb(1, habitat_breadth_cat_low).
#modeb(1, habitat_breadth_cat_medium).
#modeb(1, habitat_breadth_cat_high).
#modeb(1, socialgrpsize_cat_high).
#modeb(1, socialgrpsize_cat_low).
#modeb(1, socialgrpsize_cat_medium).
#modeb(1, diet_invertebrates_cat_low).
#modeb(1, diet_invertebrates_cat_high).
#modeb(1, diet_invertebrates_cat_medium).
#modeb(1, diet_scavenger_cat_medium).
#modeb(1, diet_scavenger_cat_high).
#modeb(1, population_density_indkm2_cat_medium).
#modeb(1, population_density_indkm2_cat_high).
#modeb(1, population_density_indkm2_cat_low).

% Exclusividad mutua:
:- adultbodymass_g_median_cat_high, adultbodymass_g_median_cat_medium.
:- adultbodymass_g_median_cat_high, adultbodymass_g_median_cat_low.
:- adultbodymass_g_median_cat_medium, adultbodymass_g_median_cat_low.
:- home_range_km2_cat_low, home_range_km2_cat_high.
:- home_range_km2_cat_low, home_range_km2_cat_medium.
:- home_range_km2_cat_high, home_range_km2_cat_medium.
:- longevity_y_cat_high, longevity_y_cat_medium.
:- longevity_y_cat_high, longevity_y_cat_low.
:- longevity_y_cat_medium, longevity_y_cat_low.
:- ageofmaturity_d_cat_high, ageofmaturity_d_cat_medium.
:- ageofmaturity_d_cat_high, ageofmaturity_d_cat_low.
:- ageofmaturity_d_cat_medium, ageofmaturity_d_cat_low.
:- litter_clutch_size_cat_low, litter_clutch_size_cat_medium.
:- litter_clutch_size_cat_low, litter_clutch_size_cat_high.
:- litter_clutch_size_cat_medium, litter_clutch_size_cat_high.
:- litters_or_clutches_per_y_cat_low, litters_or_clutches_per_y_cat_medium.
:- litters_or_clutches_per_y_cat_low, litters_or_clutches_per_y_cat_high.
:- litters_or_clutches_per_y_cat_medium, litters_or_clutches_per_y_cat_high.
:- diet_breadth_cat_low, diet_breadth_cat_high.
:- diet_breadth_cat_low, diet_breadth_cat_medium.
:- diet_breadth_cat_high, diet_breadth_cat_medium.
:- habitat_breadth_cat_low, habitat_breadth_cat_medium.
:- habitat_breadth_cat_low, habitat_breadth_cat_high.
:- habitat_breadth_cat_medium, habitat_breadth_cat_high.
:- socialgrpsize_cat_high, socialgrpsize_cat_low.
:- socialgrpsize_cat_high, socialgrpsize_cat_medium.
:- socialgrpsize_cat_low, socialgrpsize_cat_medium.
:- diet_invertebrates_cat_low, diet_invertebrates_cat_high.
:- diet_invertebrates_cat_low, diet_invertebrates_cat_medium.
:- diet_invertebrates_cat_high, diet_invertebrates_cat_medium.
:- diet_scavenger_cat_medium, diet_scavenger_cat_high.
:- population_density_indkm2_cat_medium, population_density_indkm2_cat_high.
:- population_density_indkm2_cat_medium, population_density_indkm2_cat_low.
:- population_density_indkm2_cat_high, population_density_indkm2_cat_low.

% Ejemplos
% Positive examples
#pos(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#pos(roadkill_high, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_high, socialgrpsize_medium, diet_invertebrates_high, diet_scavenger_high, population_density_indkm2_low}).
#pos(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_high, litters_or_clutches_per_y_low, diet_breadth_medium, habitat_breadth_low, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#pos(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#pos(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_high, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_high, population_density_indkm2_high}).
#pos(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_low, socialgrpsize_medium, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_low}).
#pos(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_high, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_high, population_density_indkm2_high}).
#pos(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_low, habitat_breadth_low, socialgrpsize_medium, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#pos(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#pos(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_low, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#pos(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_medium}).
#pos(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_high, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_medium}).
#pos(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_medium, socialgrpsize_low, diet_invertebrates_high, diet_scavenger_medium, population_density_indkm2_low}).
#pos(roadkill_high, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_low, socialgrpsize_medium, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_high}).
#pos(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_medium, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#pos(roadkill_high, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_high, socialgrpsize_medium, diet_invertebrates_high, diet_scavenger_high, population_density_indkm2_low}).
#pos(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_high, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_high, population_density_indkm2_high}).
#pos(roadkill_high, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_low, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#pos(roadkill_medium, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, ageofmaturity_d_medium, litter_clutch_size_medium, litters_or_clutches_per_y_medium, diet_breadth_medium, habitat_breadth_high, socialgrpsize_low, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#pos(roadkill_medium, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, ageofmaturity_d_high, litter_clutch_size_medium, litters_or_clutches_per_y_low, diet_breadth_high, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).

% Negative examples
#neg(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_low, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_high, socialgrpsize_medium, diet_invertebrates_high, diet_scavenger_high, population_density_indkm2_low}).
#neg(roadkill_medium, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_high, socialgrpsize_medium, diet_invertebrates_high, diet_scavenger_high, population_density_indkm2_low}).
#neg(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_high, litters_or_clutches_per_y_low, diet_breadth_medium, habitat_breadth_low, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_high, litters_or_clutches_per_y_low, diet_breadth_medium, habitat_breadth_low, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_high, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_high, population_density_indkm2_high}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_high, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_high, population_density_indkm2_high}).
#neg(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_low, socialgrpsize_medium, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_low}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_low, socialgrpsize_medium, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_low}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_high, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_high, population_density_indkm2_high}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_high, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_high, population_density_indkm2_high}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_low, habitat_breadth_low, socialgrpsize_medium, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_low, habitat_breadth_low, socialgrpsize_medium, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_low, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_medium, litters_or_clutches_per_y_high, diet_breadth_low, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_high, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_high, socialgrpsize_low, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_medium, socialgrpsize_low, diet_invertebrates_high, diet_scavenger_medium, population_density_indkm2_low}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_low, diet_breadth_low, habitat_breadth_medium, socialgrpsize_low, diet_invertebrates_high, diet_scavenger_medium, population_density_indkm2_low}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_low, socialgrpsize_medium, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_low, socialgrpsize_medium, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_medium, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, ageofmaturity_d_high, litter_clutch_size_low, litters_or_clutches_per_y_low, diet_breadth_medium, habitat_breadth_low, socialgrpsize_low, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_low, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_high, socialgrpsize_medium, diet_invertebrates_high, diet_scavenger_high, population_density_indkm2_low}).
#neg(roadkill_medium, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_medium, habitat_breadth_high, socialgrpsize_medium, diet_invertebrates_high, diet_scavenger_high, population_density_indkm2_low}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_high, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_high, population_density_indkm2_high}).
#neg(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, ageofmaturity_d_medium, litter_clutch_size_high, litters_or_clutches_per_y_medium, diet_breadth_high, habitat_breadth_high, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_high, population_density_indkm2_high}).
#neg(roadkill_low, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_low, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_medium, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, ageofmaturity_d_low, litter_clutch_size_high, litters_or_clutches_per_y_high, diet_breadth_low, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_low, diet_scavenger_medium, population_density_indkm2_high}).
#neg(roadkill_low, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, ageofmaturity_d_medium, litter_clutch_size_medium, litters_or_clutches_per_y_medium, diet_breadth_medium, habitat_breadth_high, socialgrpsize_low, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_high, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, ageofmaturity_d_medium, litter_clutch_size_medium, litters_or_clutches_per_y_medium, diet_breadth_medium, habitat_breadth_high, socialgrpsize_low, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_low, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, ageofmaturity_d_high, litter_clutch_size_medium, litters_or_clutches_per_y_low, diet_breadth_high, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).
#neg(roadkill_high, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, ageofmaturity_d_high, litter_clutch_size_medium, litters_or_clutches_per_y_low, diet_breadth_high, habitat_breadth_medium, socialgrpsize_high, diet_invertebrates_medium, diet_scavenger_medium, population_density_indkm2_medium}).