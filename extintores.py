# Importamos la librería para trabajar con fechas
import datetime

# Creamos una lista de extintores, cada uno representado como un diccionario
extintores = [
    {
        "color": "Rojo",
        "tipo": "Polvo químico ABC",
        "ubicacion": "Piso 1, pasillo central",
        "fecha_instalacion": datetime.date(2022, 3, 15),
    },
    {
        "color": "Amarillo",
        "tipo": "CO2",
        "ubicacion": "Piso 2, sala de servidores",
        "fecha_instalacion": datetime.date(2023, 1, 10),
    },
    {
        "color": "Verde",
        "tipo": "Agua",
        "ubicacion": "Piso 3, área de oficinas",
        "fecha_instalacion": datetime.date(2023, 4, 5),
    },
]

# Imprimimos la información de cada extintor
for extintor in extintores:
    print(f"Color: {extintor['color']}")
    print(f"Tipo: {extintor['tipo']}")
    print(f"Ubicación: {extintor['ubicacion']}")
    print(f"Fecha de instalación: {extintor['fecha_instalacion']}\n")


    
