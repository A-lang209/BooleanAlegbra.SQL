SELECT name, level, is_alive, mentor_id, class
FROM `fanatsy.characters`
WHERE (level > 20 AND is_alive = true OR mentor_id IS NOT NULL) AND NOT(class IN('Mage', 'Archer'))
