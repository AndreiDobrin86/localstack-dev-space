FROM public.ecr.aws/localstack/localstack:latest

RUN chgrp -R 0 /opt/code/localstack/localstack && \
    chmod -R g=u /opt/code/localstack/localstack

ENTRYPOINT ["docker-entrypoint.sh"]
