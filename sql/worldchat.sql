INSERT INTO rbac_permissions (id, name) VALUES (1009, 'Command: world chat');
INSERT INTO rbac_linked_permissions (id, linkedId) VALUES (195, 1009);
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('chat', 1009, 'Syntax:Use .chat to speak in worldchat!');