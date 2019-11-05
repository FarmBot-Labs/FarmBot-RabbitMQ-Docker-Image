FROM rabbitmq:3.7.6
RUN rabbitmq-plugins enable --offline \
  rabbitmq_auth_backend_http \
  rabbitmq_management \
  rabbitmq_mqtt \
  rabbitmq_auth_backend_cache \
  rabbitmq_web_mqtt
CMD ["rabbitmq-server"]
