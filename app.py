from flask import Flask 
app=Flask(__name__)
@app.route('/')
def Sample():
    return "This file from Git "
if __name__=='__main__':
    app.run(  )