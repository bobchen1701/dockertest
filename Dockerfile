FROM jupyter/scipy-notebook:17aba6048f44

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY main.py .
#CMD ["python","main.py"]