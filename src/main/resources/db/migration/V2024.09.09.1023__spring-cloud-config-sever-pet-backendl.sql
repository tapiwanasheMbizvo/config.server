

INSERT INTO properties(APPLICATION, PROFILE, LABEL, PROP_KEY, VALUE)
VALUES
('pet-backend', 'dev', 'latest', 'KEY_CLOAK_ISSUER_URI', 'http://localhost:8080/realms/org_dev_realm'),
('pet-backend', 'dev', 'latest', 'KEY_CLOAK_ISSUER_URI', 'http://localhost:8080/realms/org_dev_realm'),
('pet-backend', 'dev', 'latest', 'JWK_SET_URI', 'protocol/openid-connect/certs'),
('pet-backend', 'dev', 'latest', 'PET_BACK_END_DB_URL', 'jdbc:postgresql://localhost:5543/pet_shop')