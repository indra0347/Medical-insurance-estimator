FROM python:3.7
WORKDIR /app
COPY . .
RUN python -m pip install --user -r requirements.txt
EXPOSE 8080
CMD [ "python", "app.py" ]