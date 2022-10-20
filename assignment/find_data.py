import click
from flask import request, Blueprint
from assignment.db import get_db

bp = Blueprint('get_rsids', __name__)


@bp.endpoint('get_rsids')
def get_rsids():
    rows_db = []
    search_param = request.args.get('search_param')
    if search_param:
        db = get_db()
        click.echo(f'Getting {search_param} from db...')
        rows_db = db.execute(
            'SELECT * FROM rsids '
            'WHERE rsid LIKE ?;', (search_param,)
        ).fetchall()
        rows_db = [dict(row) for row in rows_db]
    return rows_db
