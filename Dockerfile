FROM tiangolo/uwsgi-nginx-flask:python3.7-alpine3.7
COPY ./app /app
RUN pip install pymysql flask_restful -i https://pypi.tuna.tsinghua.edu.cn/simple