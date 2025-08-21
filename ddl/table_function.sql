CREATE TABLE FUNCTION `<your-project-id>.core.alphafold_TF` (param_date DATE) AS
SELECT
  uniprotId AS `Unique Protein ID`,
  organismScientificName AS `Organism Scientific Name`,
  uniprotDescription AS `Unique Protein Description`,
  gene AS `Gene`,
  modelCreatedDate AS `Model Creation Date`,
  sequenceVersionDate AS `Sequence Version Date`,
  isReviewed AS `Review Flag`,
FROM
  `<your-project-id>.core.alphafold`
  WHERE sequenceVersionDate = param_date;