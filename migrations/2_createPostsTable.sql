\c blog

DROP TABLE IF EXISTS posts;

CREATE TABLE posts(
    id INTEGER
    user_id INTEGER NOT NULL,
    title VANCHAR (80),
    date DATE,

    PRIMARY KEY(id),
    FOREIGN KEY (user_id) REFERENCES user(id)
);
