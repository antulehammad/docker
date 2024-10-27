FROM python
WORKDIR /dock_build/
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5010
CMD ["python", "app.py"]