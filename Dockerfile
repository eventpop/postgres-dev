FROM postgres:12-alpine

# Add fsync=off full_page_writes=off synchronous_commit=off to configuration
RUN echo "fsync=off" >> /usr/local/share/postgresql/postgresql.conf.sample
RUN echo "full_page_writes=off" >> /usr/local/share/postgresql/postgresql.conf.sample
RUN echo "synchronous_commit=off" >> /usr/local/share/postgresql/postgresql.conf.sample
