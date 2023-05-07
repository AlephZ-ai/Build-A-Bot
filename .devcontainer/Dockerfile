# [Choice] .NET version: 7.0, 6.0, 5.0, 3.1, 2.1
ARG VARIANT="7.0"
FROM mcr.microsoft.com/dotnet/sdk:${VARIANT}

# [Optional] Uncomment this section to install additional OS packages.
# RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
#     && apt-get -y install --no-install-recommends <your-package-list-here>

# [Optional] Uncomment this line to install global node packages.
# RUN su vscode -c "source /usr/local/share/nvm/nvm.sh && npm install -g <your-package-here>" 2>&1

COPY --chown=vscode:vscode devcerts/devcert.pfx /
