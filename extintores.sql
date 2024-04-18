CREATE TABLE Extintores (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Tipo VARCHAR(50),
    Color VARCHAR(20),
    NormativaSeguridad VARCHAR(100)
);

CREATE TABLE Instalaciones (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    FechaInstalacion DATE,
    Ubicacion VARCHAR(100),
    ExtintorID INT,
    FOREIGN KEY (ExtintorID) REFERENCES Extintores(ID)
);


INSERT INTO Extintores (Tipo, Color, NormativaSeguridad) VALUES
('Agua', 'Rojo', 'Norma NFPA 10'),
('Espuma', 'Crema', 'Norma NFPA 10'),
('Polvo químico', 'Azul', 'Norma NFPA 10'),
('CO2', 'Negro', 'Norma NFPA 10');

INSERT INTO Instalaciones (FechaInstalacion, Ubicacion, ExtintorID) VALUES
('2023-01-15', 'Edificio A, Planta Baja', 1),
('2022-11-30', 'Edificio B, Piso 3, Sala de reuniones', 2),
('2023-04-05', 'Edificio C, Planta 2, Pasillo principal', 3),
('2023-02-20', 'Edificio D, Sótano', 4);
