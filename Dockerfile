FROM reedelk/reedelk-runtime-ce:1.0.6
COPY target/*.jar /opt/reedelk-runtime/modules
COPY reedelk-runtime/lib/*.jar /opt/reedelk-runtime/lib
CMD runtime-start
