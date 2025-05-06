# Imagen base
FROM python:3.11-slim

# Crear directorio para la app
WORKDIR /app

# Copiar los archivos
COPY . /app

# Instalar dependencias
RUN pip install flask

# Exponer el puerto por defecto de Flask
EXPOSE 5000

# Comando para ejecutar la app
CMD ["python", "app.py"]
