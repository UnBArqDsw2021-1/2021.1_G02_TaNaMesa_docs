FROM python:3.6

# Installing dependencies
RUN pip3 install mkdocs==1.0.4
RUN pip3 install mkdocs-material
RUN pip3 install Pygments
RUN pip3 install pymdown-extensions
RUN pip3 install mkdocs-awesome-pages-plugin

# Copy docs to container
COPY ./ docs/
WORKDIR ./docs/

EXPOSE 8000

CMD ["mkdocs", "serve"]