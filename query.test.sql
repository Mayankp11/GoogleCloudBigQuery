SELECT
  name,
  COUNT(area.id) AS numPlayers
FROM
  `soccer.teams`
GROUP BY
  name
ORDER BY
  numPlayers DESC
