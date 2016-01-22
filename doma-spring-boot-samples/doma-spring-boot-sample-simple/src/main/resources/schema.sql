CREATE TABLE messages (
  id   INT PRIMARY KEY AUTO_INCREMENT,
  text VARCHAR(255)
);

INSERT INTO messages (text) VALUES ('a'), ('b'), ('c');
