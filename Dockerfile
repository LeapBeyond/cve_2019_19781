FROM python:3

WORKDIR /usr/src/app

RUN pip install https://github.com/cisagov/check-cve-2019-19781/releases/download/v1.0.1/cve_2019_19781-1.0.1-py3-none-any.whl


ENTRYPOINT [ "/usr/local/bin/cve-2019-19781" ]
