FROM library/rabbitmq:3.8.5-management-alpine

RUN rabbitmq-plugins enable --offline rabbitmq_management

EXPOSE 15671 15672 5671 5672 4369