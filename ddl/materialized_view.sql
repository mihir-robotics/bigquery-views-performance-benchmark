CREATE MATERIALIZED VIEW `<your-project-id>.core.alphafold_MV` AS
SELECT
  uniprotId AS `Unique Protein ID`,
  organismScientificName AS `Organism Scientific Name`,
  uniprotDescription AS `Unique Protein Description`,
  gene AS `Gene`,
  modelCreatedDate AS `Model Creation Date`,
  sequenceVersionDate AS `Sequence Version Date`,
  isReviewed AS `Review Flag`,
FROM
  `<your-project-id>.core.alphafold`;