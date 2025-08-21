-- Logical view testing queries
-- #1
SELECT * FROM `<your-project-id>.core.alphafold_LV`
WHERE `sequence Version Date` = '2021-06-02'

-- #2
SELECT * FROM `<your-project-id>.core.alphafold_LV`
WHERE `sequence Version Date` = '2021-09-29'

-- #3
SELECT * FROM `<your-project-id>.core.alphafold_LV`
WHERE `sequence Version Date` = '2019-07-31'