CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT,
  userid VARCHAR(45) NULL,
  score VARCHAR(45) NULL,
  guild VARCHAR(45) NULL,
  PRIMARY KEY (id));

CREATE TABLE responses (
  id INT NOT NULL AUTO_INCREMENT,
  gen_id INT NULL,
  guild VARCHAR(45) NULL,
  response_to VARCHAR(45) NULL,
  UNIQUE INDEX gen_id_UNIQUE (gen_id ASC) VISIBLE,
  PRIMARY KEY (`id`));

CREATE TABLE response (
  id INT NOT NULL AUTO_INCREMENT,
  response_id INT NULL,
  text VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
