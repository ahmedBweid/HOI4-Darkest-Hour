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
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 0 -- AI penalty for diplomatic faction acitons between nations of different ideologies
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 10 -- AI bonus acceptance when being asked about faction is a major of the same ideology(edited)
NDefines.NAI.DIPLOMACY_FACTION_PATERNAL_AUTOCRAT_PENALTY = 50  -- Neutral nations have a separate penalty, not wanting to get involved at all, rather than caring much about the difference in ideology
-- Naval Invasion Stuff
NDefines.NNavy.NAVAL_SUPREMACY_INTEL_LOW = 0.3						-- we need more intel than this to get any supremacy
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.8								-- required naval supremacy to perform invasions on an area. (Was 0.5)
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