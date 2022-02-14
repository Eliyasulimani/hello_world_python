FROM python:3.8
ADD HelloWorld.py .
CMD ["python", "./HelloWorld.py"]
