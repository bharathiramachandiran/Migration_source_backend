from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/api/message')
def hello():
    return jsonify({"message": "Hello from Flask Backend"})

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=8080)
