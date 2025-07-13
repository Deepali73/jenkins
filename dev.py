from flask import Flask 
app = Flask(__name__)

@app.route("/info")
def info():
	return "Hello , I am Deepali"

@app.route("/address")
def address():
    return "Jaipur, Rajasthan"

if __name__ == '__main__':
	app.run(host="0.0.0.0")