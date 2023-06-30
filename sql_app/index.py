from sql_app.database import engine, meta
from .models import users
meta.create_all(engine)

