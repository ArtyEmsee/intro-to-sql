CREATE TABLE `intro_to_sql`.`games` (
  `id` INT NOT NULL,
  `player1_id` INT NULL,
  `player2_id` INT NULL,
  `player1_score` INT NULL,
  `player2_score` INT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `intro_to_sql`.`games`
  (id, player1_id, player2_id, player1_score, player2_score)
  VALUES
  (  50,  10,  11,  99,   100 ),
  (  51,  11,  13,  48,   100 ),
  (  52,  12,  10,  100,  22  ),
  (  53,  13,  11,  100,  57  ),
  (  54,  13,  10,  43,   100 ),
  (  55,  10,  12,  100,  58  ),
  (  56,  11,  10,  77,   100 ),
  (  57,  10,  13,  22,   100 ),
  (  58,  13,  12,  47,   100 ),
  (  59,  12,  13,  100,  76  ),
  (  60,  11,  13,  31,   100 ),
  (  61,  11,  10,  70,   100 ),
  (  62,  12,  13,  100,  62  ),
  (  63,  12,  11,  26,   100 ),
  (  64,  10,  13,  1,    100 ),
  (  65,  12,  10,  100,  34  ),
  (  66,  13,  12,  100,  12  ),
  (  67,  11,  13,  100,  52  ),
  (  68,  12,  11,  95,   100 ),
  (  69,  12,  13,  51,   100 ),
  (  70,  10,  12,  45,   100 ),
  (  71,  13,  11,  100,  47  ),
  (  72,  10,  12,  71,   100 ),
  (  73,  10,  12,  28,   100 ),
  (  74,  10,  13,  100,  67  ),
  (  75,  11,  10,  100,  79  ),
  (  76,  12,  11,  45,   100 ),
  (  77,  11,  12,  84,   100 ),
  (  78,  11,  13,  100,  64  ),
  (  79,  13,  12,  100,  88  ),
  (  80,  12,  11,  100,  32  ),
  (  81,  12,  13,  100,  43  ),
  (  82,  12,  11,  43,   100 ),
  (  83,  13,  11,  100,  85  ),
  (  84,  13,  11,  5,    100 ),
  (  85,  12,  13,  21,   100 ),
  (  86,  11,  13,  100,  78  ),
  (  87,  11,  12,  71,   100 ),
  (  88,  13,  11,  100,  56  ),
  (  89,  12,  13,  20,   100 ),
  (  90,  10,  11,  100,  3   );