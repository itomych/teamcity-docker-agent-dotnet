
FROM mikhailmerkulov/teamcity-docker-agent-compose

LABEL maintainer "Mikhail Merkulov <mikhail.merkulov@itomy.ch>"

RUN curl -SL https://dotnetcli.blob.core.windows.net/dotnet/Sdk/2.1.300/dotnet-sdk-2.1.300-linux-x64.tar.gz --output dotnet.tar.gz && mkdir -p /usr/share/dotnet && tar -zxf dotnet.tar.gz -C /usr/share/dotnet && rm dotnet.tar.gz
