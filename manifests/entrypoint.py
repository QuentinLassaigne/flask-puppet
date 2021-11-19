from flask import Flask

app = Flask(Quentin)

@app.route("/Quentin-L")
def hello():
    return "Hello world!"

if __name__ == "__main__":
    app.run(host="localhost", port=5000)
