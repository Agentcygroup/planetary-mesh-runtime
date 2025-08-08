from fastapi import FastAPI
app = FastAPI()
@app.get("/")
def read_root():
    return {"message": "🚀 planetary-mesh-runtime API online"}
