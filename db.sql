CREATE TABLE 'usuarios' (
    'id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    'usuario' TEXT,
    'hash' TEXT
);


CREATE TABLE contactos(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
    usuario TEXT,
    nombre text,
    telefono INTEGER,
    FOREIGN KEY (usuario) REFERENCES usuarios(id)

);
