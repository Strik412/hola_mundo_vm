from flask import Flask

app = Flask(__name__)

@app.route('/')
def hola_mundo():
    return 'Hola Mundo'

if __name__ == '__main__':
    # Asegúrate de usar 0.0.0.0 para que sea accesible desde fuera del contenedor
    app.run(host='0.0.0.0', port=5000, debug=True)
