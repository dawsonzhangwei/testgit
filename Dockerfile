FROM microsoft/dotnet:runtime-deps
WORKDIR /app

COPY ./bin/Release/netcoreapp2.0 ./
ENTRYPOINT ["./MyConsole"]