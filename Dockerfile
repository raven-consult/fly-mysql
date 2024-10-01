# MySQL 8.0
FROM mysql@sha256:c69299937e5e2fc9a2cb26f5cd7a7151e48d9d5a3b3679f62bfd1275de698c0c

# Copy custom MySQL configuration file into the container
# COPY my.cnf /etc/mysql/conf.d/my.cnf

# Set the entrypoint to MySQL
ENTRYPOINT ["docker-entrypoint.sh"]

# Expose port 3306
EXPOSE 3306

# Start MySQL
CMD ["mysqld"]

