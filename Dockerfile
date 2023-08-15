FROM python:3.9

# TODO undo debug clientlib; modified; force container build
RUN pip install mlflow>=2.3.0 \
    && pip install --timeout 120 azure-storage-blob==12.3.0 \
    && pip install --timeout 120 numpy==1.21.2 \
    && pip install --timeout 120 scipy \
    && pip install --timeout 120 tzlocal \
    && pip install --timeout 120 pandas==1.3.3 \
    && pip install --timeout 120 scikit-learn==0.24.2 \
    && pip install --timeout 120 boto3 \
    && pip install --timeout 120 cloudpickle
