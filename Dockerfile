FROM mcr.microsoft.com/dotnet/core/runtime:2.2

COPY ./endgame-poc/bin/Release/netcoreapp2.2/publish /app

ENTRYPOINT ["dotnet", "app/endgame-poc.dll"]
