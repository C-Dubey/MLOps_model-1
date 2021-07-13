FROM centos
RUN yum install python3  -y
RUN yum install python3-pip  -y
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY marks.pk1 /
COPY marks.py /
CMD python3 marks.py
