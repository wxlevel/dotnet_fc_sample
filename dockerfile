FROM mcr.microsoft.com/dotnet/samples:aspnetapp
WORKDIR /app
COPY ./dist/application/bin ./
ENTRYPOINT ["dotnet", "Fc.CustomContainer.Sample.dll"]