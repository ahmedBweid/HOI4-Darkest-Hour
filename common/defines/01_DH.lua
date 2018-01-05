--End Date Changes
NDefines.NGame.END_DATE = "1999.1.1.1"
NDefines_Graphics.NFrontend.CAMERA_MIN_HEIGHT = 25.0
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 50
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5
NDefines.NCountry.POLITICAL_POWER_CAP = 500.0
NDefines.NCountry.MAJOR_MIN_FACTORIES = 50
NDefines.NMilitary.CORPS_COMMANDER_CAP = 20
NDefines.NMilitary.FIELD_MARSHALL_CAP = 60
NDefines.NMilitary.MIN_DIVISION_DEPLOYMENT_TRAINING = 0.3	
--NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 25
--NDefines.NProduction.MAX_NAV_FACTORIES_PER_LINE = 20
--Opinion change from -100-100 to -200-200
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200

--Unit rank changes
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5

-- AI Diplomacy related
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 0 -- AI penalty for diplomatic faction actions between nations of different ideologies
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 10 -- AI bonus acceptance when being asked about faction is a major of the same ideology(edited)
NDefines.NAI.DIPLOMACY_FACTION_PATERNAL_AUTOCRAT_PENALTY = 50  -- Neutral nations have a separate penalty, not wanting to get involved at all, rather than caring much about the difference in ideology

-- Naval Invasion Stuff
NDefines.NNavy.NAVAL_SUPREMACY_INTEL_LOW = 0.3						-- we need more intel than this to get any supremacy
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.8								-- required naval supremacy to perform invasions on an area. (Was 0.5)

-- Naval Combat Stuff
NDefines.NNavy.COMBAT_LOW_ORG_HIT_CHANCE_PENALTY = -0.6 -- -0.35 -- -0.8, -- % of penalty applied to hit chance when ORG is very low.
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.6 --0.3, -- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.
NDefines.NNavy.COMBAT_MIN_WIN_CHANCE_TO_KEEP_FIGHTING = 0.8 --0.2, -- compare our forces with enemy forces. 1.0 is equal win chances. Less then 1.0 is we have low chances. If we have at least X chances, then ships will attept to attack without waiting for the other ships that are on the way.
NDefines.NNavy.COMBAT_DAMAGE_REDUCTION_ON_RETREAT = 0.5 --0.8, -- Retreating ships are using their rear cannons, so the damage should be reduced.
NDefines.NNavy.COMBAT_CHASE_RUNNERS_SPEED_COMPARE_BALANCE = 0.65 --0.6, -- When we chanse runners and they are faster then us, then we resign. But if we are faster then them by a very small speed difference, the chase may takes weeks. So this tweak value allows to resign chasing if speed difference is not so big.
NDefines.NNavy.COMBAT_CHASE_RUNNERS_TIMEOUT_HOURS = 24 --10, -- Stop chasing after timeout
NDefines.NNavy.COMBAT_MAX_DISTANCE_TO_ARRIVE = 160 --80, -- Max distance to arrive. When ships are on their way, their distance will never exceed this value.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.3 --0.1, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.45 --0.3, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.6 --0.5, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.35 --0.2, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.50 --0.5, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.65 --0.9, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 1.0 --1.6, -- casting damage value to ship strength multiplier. Use it to balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.9 --1.9, -- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.

--Graphical Changes
NDefines_Graphics.NMapIcons.STATES_PRIORITY_VICTORY_POINTS = 4
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_LOW = 10.0 -- thickness in pixels -- 5
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 1.0 -- The center gradient is linear 1/255 per pixel for this many pixels
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 25.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STATE = 45.0 --11
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 2.0 --2
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 15.0 --20
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 50.0 --20
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_OUTLINE_CUTOFF_STRATEGIC_REGIONS = 0.973
NDefines_Graphics.NGraphics.COUNTRY_COLOR_HUE_MODIFIER = 0.0 -- 0.0
NDefines_Graphics.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.7 -- 0.6
NDefines_Graphics.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.8 -- 0.8
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED = 50
NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.02
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 15.0
