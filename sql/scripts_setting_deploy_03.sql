INSERT INTO `com_ecommerce_company` (`code`, `name`, `rz_social`, `document_number`, `location`, `email`, `phone`, `address`, `url_image`, `social_networks`, `acl_code`, `template_id`, `settings`, `url_domain`, `employee_id`, `subsidiary_id`, `company_id`, `warehouses_related`, `payment_methods_related`, `bank_accounts_related`, `flag_active`) VALUES
('MISTORPRIMARY',	'MI STORE',	'...',	'20601844916',	NULL,	'mistore@quetalcompra.com',	'444-4426',	'Av. Arequipa 5095 - Miraflores CC Compu Palace - Tda. 3030',	'https://s3.amazonaws.com/apprunn-acl/COM-PRU-01/ARQ88/image/group-14.svg',	NULL,	'QQTTCC',	NULL,	NULL,	'www.mistore.com.pe',	118,	55,	348,	NULL,	NULL,	NULL,	1);

INSERT INTO `ms_way_payment` (`code`, `name`, `description`, `flag_active`, `country_id`) VALUES
('CDC',	'Tarjeta de crédito o débito',	'Tarjeta de crédito o débito',	1,	(SELECT id FROM com_country WHERE country_code='PER')),
('PPR',	'Paga tu producto al recibir',	'Paga tu producto al recibir',	1,	(SELECT id FROM com_country WHERE country_code='PER')),
('IBD',	'Banca por Internet o Deposito',	'Banca por Internet o Deposito',	1,	(SELECT id FROM com_country WHERE country_code='PER'));

INSERT INTO `com_way_payment_commerce` (`commerce_id`, `way_payment_id`, `description`, `gateway_configuration`, `company_id`, `flag_active`) VALUES
((SELECT id FROM com_ecommerce_company WHERE code='MISTORPRIMARY'),	(SELECT id FROM ms_way_payment WHERE code='CDC'),	'Tarjeta de crédito o débito',	'[{\"code\": \"visa\", \"accessKey\": \"d5e7nk$M\", \"accessUser\": \"integraciones.visanet@necomplus.com\", \"merchantId\": \"202380085\"}]',	348,	1),
((SELECT id FROM com_ecommerce_company WHERE code='MISTORPRIMARY'),	(SELECT id FROM ms_way_payment WHERE code='PPR'),	'Paga tu producto al recibir',	'[{\"id\": \"visa\", \"accessKey\": \"d5e7nk$M\", \"accessUser\": \"integraciones.visanet@necomplus.com\", \"merchantId\": \"202380085\"}]',	348,	1),
((SELECT id FROM com_ecommerce_company WHERE code='MISTORPRIMARY'),	(SELECT id FROM ms_way_payment WHERE code='IBD'),	'Banca por Internet o Deposito',	'[{\"code\": \"visa\", \"accessKey\": \"d5e7nk$M\", \"accessUser\": \"integraciones.visanet@necomplus.com\", \"merchantId\": \"202380085\"}]',	348,	1);