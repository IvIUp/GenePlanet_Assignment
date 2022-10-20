import os
from flask import Flask, render_template
from . import db, find_data

app = Flask(__name__)
app.config.from_mapping(
    SECRET_KEY='dev',
    DATABASE=os.path.join(app.instance_path, 'assignment.sqlite'),
)

db.init_app(app)

app.register_blueprint(find_data.bp)
app.add_url_rule('/get_rsids', endpoint='get_rsids')


@app.route('/')
def index():
    return render_template('search.html')
