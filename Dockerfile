FROM python:3.9

# TODO undo debug clientlib; modified; force container build
RUN pip install mlflow>=2.3.0 \
    && pip install azure-storage-blob==12.3.0 \
    && pip install numpy==1.21.2 \
    && pip install scipy \
    && pip install tzlocal \
    && pip install pandas==1.3.3 \
    && pip install scikit-learn==0.24.2 \
    && pip install boto3 \
    && pip install cloudpickle
