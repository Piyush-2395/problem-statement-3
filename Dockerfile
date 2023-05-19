FROM python

WORKDIR /telecomchurn

EXPOSE 8501

COPY . /telecomchurn

RUN pip install -r requirements1.txt

CMD streamlit run server.py