# Use the Grafana base image
FROM grafana/grafana:10.0.2

# Switch to the root user to install the plugin
USER root

# Install the Redis Datasource plugin using grafana-cli
RUN grafana-cli plugins install redis-datasource
