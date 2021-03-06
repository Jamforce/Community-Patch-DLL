DELETE FROM Technology_PrereqTechs
WHERE TechType = 'TECH_RADIO' AND PrereqTech = 'TECH_BIOLOGY';

DELETE FROM Technology_PrereqTechs
WHERE TechType = 'TECH_RADIO' AND PrereqTech = 'TECH_REPLACEABLE_PARTS';

DELETE FROM Technology_PrereqTechs
WHERE TechType = 'TECH_FLIGHT' AND PrereqTech = 'TECH_COMBUSTION';

DELETE FROM Technology_PrereqTechs
WHERE TechType = 'TECH_FLIGHT' AND PrereqTech = 'TECH_ELECTRICITY';

UPDATE Language_en_US
SET Text = 'The world is filled with various "resources" that can aid in a civilization''s growth and development. These include cattle, wheat, coal, iron, whales, and oil. During a game, you will want to build your cities near to resources so that they can take advantage of the resources'' bonuses. Some resources - gold and fish, for example - are visible at the start of a game, while others - like aluminum, oil, and uranium - are hidden until your Civilization has mastered the appropriate technology.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]The Corporation System[ENDCOLOR] is built around Resource Monopolies. See below for more information on how Corproations and Resources interact.[NEWLINE][NEWLINE]{TXT_KEY_HAPPINESS_CORPORATION_TYPES_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_RESOURCES_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );
