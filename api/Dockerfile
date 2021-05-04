FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir api
WORKDIR /api
ADD . /api
RUN python -m pip install --upgrade pip
RUN pip3 install -r requirements.txt
COPY . .
EXPOSE 8000

CMD ["bash", "-c", "python3 manage.py migrate && python3 manage.py runserver 0.0.0.0:8000"]
