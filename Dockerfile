FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS base
WORKDIR /app
COPY . .
ENTRYPOINT ["dotnet", "Basic3Tier.API.dll"]