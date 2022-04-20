USE gubicommerce;

-- Sorteret efter dybde lav til høj
SELECT * FROM item
WHERE GrossDepth_m > 0
ORDER BY GrossDepth_m ASC;

-- Sorteret efter dybde lav til høj
SELECT * FROM item
WHERE GrossDepth_m > 0
ORDER BY GrossDepth_m DESC;

-- Sorteret efter højde lav til høj
SELECT * FROM item
WHERE GrossHeight_m > 0
ORDER BY GrossHeight_m ASC;

-- Sorteret efter højde høj til lav
SELECT * FROM item
WHERE GrossHeight_m > 0
ORDER BY GrossHeight_m DESC;

-- Sorteret efter længde lav til høj
SELECT * FROM item
WHERE GrossLength_m > 0
ORDER BY GrossLength_m ASC;

-- Sorteret efter længde høj til lav
SELECT * FROM item
WHERE GrossLength_m > 0
ORDER BY GrossLength_m DESC;

-- Menu over designere
SELECT DISTINCT Designer FROM item
ORDER BY Designer ASC;