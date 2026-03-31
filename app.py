from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return 'hello, devops - Docker CI Pipeline! third test'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

#Hopefuly this works
# i demande you to work