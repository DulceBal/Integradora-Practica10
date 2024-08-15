DELIMITER //
CREATE PROCEDURE EliminarUsuariosInactivos()
BEGIN
    DELETE FROM usuarios
    WHERE estatus = 'inactivo';
END
