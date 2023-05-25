#imagem base do Python
FROM python:3.9

#diretório de trabalho dentro do contêiner
WORKDIR /app


COPY requirements.txt .


RUN pip install -r requirements.txt


COPY . .


EXPOSE 8000


CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]