% Predicados objetivo para cada nivel de riesgo
#modeh(roadkill_high).
#modeh(roadkill_medium).
#modeh(roadkill_low).

% Predicados de traits disponibles
#modeb(1, adultbodymass_g_median_low).
#modeb(1, adultbodymass_g_median_medium).
#modeb(1, adultbodymass_g_median_high).
#modeb(1, home_range_km2_low).
#modeb(1, home_range_km2_medium).
#modeb(1, home_range_km2_high).
#modeb(1, longevity_y_low).
#modeb(1, longevity_y_medium).
#modeb(1, longevity_y_high).
#modeb(1, diet_breadth_low).
#modeb(1, diet_breadth_medium).
#modeb(1, diet_breadth_high).
#modeb(1, habitat_breadth_low).
#modeb(1, habitat_breadth_medium).
#modeb(1, habitat_breadth_high).

% Exclusividad mutua:
:- adultbodymass_g_median_high, adultbodymass_g_median_medium.
:- adultbodymass_g_median_high, adultbodymass_g_median_low.
:- adultbodymass_g_median_medium, adultbodymass_g_median_low.
:- home_range_km2_low, home_range_km2_high.
:- home_range_km2_low, home_range_km2_medium.
:- home_range_km2_high, home_range_km2_medium.
:- longevity_y_high, longevity_y_medium.
:- longevity_y_high, longevity_y_low.
:- longevity_y_medium, longevity_y_low.
:- ageofmaturity_d_high, ageofmaturity_d_medium.
:- ageofmaturity_d_high, ageofmaturity_d_low.
:- ageofmaturity_d_medium, ageofmaturity_d_low.
:- litter_clutch_size_low, litter_clutch_size_medium.
:- litter_clutch_size_low, litter_clutch_size_high.
:- litter_clutch_size_medium, litter_clutch_size_high.
:- litters_or_clutches_per_y_low, litters_or_clutches_per_y_medium.
:- litters_or_clutches_per_y_low, litters_or_clutches_per_y_high.
:- litters_or_clutches_per_y_medium, litters_or_clutches_per_y_high.
:- diet_breadth_low, diet_breadth_high.
:- diet_breadth_low, diet_breadth_medium.
:- diet_breadth_high, diet_breadth_medium.
:- habitat_breadth_low, habitat_breadth_medium.
:- habitat_breadth_low, habitat_breadth_high.
:- habitat_breadth_medium, habitat_breadth_high.
:- socialgrpsize_high, socialgrpsize_low.
:- socialgrpsize_high, socialgrpsize_medium.
:- socialgrpsize_low, socialgrpsize_medium.
:- diet_invertebrates_low, diet_invertebrates_high.
:- diet_invertebrates_low, diet_invertebrates_medium.
:- diet_invertebrates_high, diet_invertebrates_medium.
:- diet_scavenger_medium, diet_scavenger_high.
:- population_density_indkm2_low, population_density_indkm2_medium.
:- population_density_indkm2_low, population_density_indkm2_high.
:- population_density_indkm2_medium, population_density_indkm2_high.

% Ejemplos
% Positive examples
% =========================================================
% POSITIVE EXAMPLES (Penalty = 1)
% =========================================================
#pos({roadkill_low@1}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#pos({roadkill_high@1}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos({roadkill_low@1}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#pos({roadkill_low@1}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos({roadkill_medium@1}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos({roadkill_medium@1}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#pos({roadkill_medium@1}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos({roadkill_medium@1}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#pos({roadkill_low@1}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos({roadkill_medium@1}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#pos({roadkill_medium@1}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#pos({roadkill_low@1}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#pos({roadkill_medium@1}, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#pos({roadkill_high@1}, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos({roadkill_low@1}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#pos({roadkill_high@1}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos({roadkill_high@1}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos({roadkill_high@1}, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#pos({roadkill_medium@1}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos({roadkill_medium@1}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).

% =========================================================
% NEGATIVE EXAMPLES (Penalty = 2)
% =========================================================
#neg({roadkill_medium@2}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg({roadkill_high@2}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg({roadkill_low@2}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_medium@2}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_medium@2}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_high@2}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_medium@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_high@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_low@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_high@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_low@2}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_high@2}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_low@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_high@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_low@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_high@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_medium@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_high@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_low@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_high@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_low@2}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_high@2}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_medium@2}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#neg({roadkill_high@2}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#neg({roadkill_low@2}, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_high@2}, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_low@2}, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_medium@2}, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_medium@2}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_high@2}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_low@2}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_medium@2}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_low@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_medium@2}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_low@2}, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_medium@2}, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_low@2}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_high@2}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_low@2}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg({roadkill_high@2}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).

#maxv(1).
#max_penalty(10).