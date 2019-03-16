FROM mcr.microsoft.com/azure-functions/python:2.0

LABEL version="0.0.1"
LABEL repository="https://github.com/asavaritayal/azure-functions-pip"
LABEL homepage="https://github.com/asavaritayal/azure-functions-pip"
LABEL maintainer="Asavari Tayal <astay@microsoft.com>"

LABEL com.github.actions.name="GitHub Action for Python Azure Functions"
LABEL com.github.actions.description="Wraps the Python CLI to enable pip install commands."
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="blue"


COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
CMD ["help"]