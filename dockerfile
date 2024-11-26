FROM python
WORKDIR /app
COPY main.py /app
RUN pip install "fastapi[standard]"
expose 8000
cmd fastapi run main.py
