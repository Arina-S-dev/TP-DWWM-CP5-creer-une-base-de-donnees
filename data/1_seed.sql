BEGIN;

INSERT INTO "list" ("name")
VALUES ('Ma première liste');

INSERT INTO "card" ("content", "color", "list_id")
VALUES ('Carte 1', '#f0f', 1),
       ('Carte 2', '#0f0', 1);

INSERT INTO "tag" ("name", "color")
VALUES ('Urgent', '#f00');

INSERT INTO "card_has_tag" ("card_id", "tag_id")
VALUES (1, 1);

COMMIT;