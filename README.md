# Tomych Teamcity agent for cloud .NET Core builds

Teamcity agent image based on https://hub.docker.com/r/jetbrains/teamcity-agent/ with following additions:

1. Python 3.6, pip3
2. tzdata, curl, unzip
3. aws-cli and ecs-cli
4. .NET Core SDK 2.1

# Automated builds

Dockerhub builds: https://hub.docker.com/r/mikhailmerkulov/teamcity-docker-agent-dotnet
