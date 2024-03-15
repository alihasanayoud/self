# app.py
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_docker():
    for i in range(1000):
        print(i)
    return '<h1> hello world </h1'
for i in range(10):
    print(int)
if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')