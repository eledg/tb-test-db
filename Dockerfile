FROM postgres:11.4-alpine
COPY ./data /var/lib/postgresql/country-data-csvs
