from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"message": "Hello, đây là dự án Nhiệm vụ 1 của tôi!"}
