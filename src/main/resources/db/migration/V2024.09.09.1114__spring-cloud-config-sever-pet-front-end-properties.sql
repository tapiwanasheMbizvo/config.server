
INSERT INTO properties(APPLICATION, PROFILE, LABEL, PROP_KEY, VALUE)
VALUES
('pet-consumer', 'dev', 'latest', 'AUTH_SERVER_URL', 'http://localhost:8080/realms/org_dev_realm/protocol/openid-connect/token'),
('pet-consumer', 'dev', 'latest', 'KEY_CLOAK_ISSUER_URI', 'http://localhost:8080/realms/org_dev_realm'),
('pet-consumer', 'dev', 'latest', 'KEY_CLOACK_PET_CLIENT_ID', 'pet-consumer-rest-api'),
('pet-consumer', 'dev', 'latest', 'JWK_SET_URI', 'protocol/openid-connect/certs'),
('pet-consumer', 'dev', 'latest', 'PET_API_BASE_UR', 'http://localhost:8785/api/v1/pets'),
('pet-consumer', 'dev', 'latest', 'KC_PET_DEV_USER', 'pet-dev-user'),
('pet-consumer', 'dev', 'latest', 'KC_PET_DEV_USER_PWD', 'pet-dev-user')