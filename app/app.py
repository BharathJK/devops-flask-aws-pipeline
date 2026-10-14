from flask import Flask, jsonify, request
import os

app = Flask(__name__)

@app.route('/', methods=['GET'])
def health_check():
    return jsonify({"status": "healthy", "message": "DevOps Flask API is running"}), 200

@app.route('/api/data', methods=['GET'])
def get_data():
    return jsonify({"data": "Sample endpoint payload"}), 200

if __name__ == '__main__':
    port = int(os.environ.get('PORT', 5000))
    app.run(host='0.0.0.0', port=port)
