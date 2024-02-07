FROM mcr.microsoft.com/dotnet/sdk:7.0 AS base  
WORKDIR /app  
COPY *.csproj ./
RUN dotnet restore 
COPY . .  
RUN dotnet publish -c Release -o publish 


FROM mcr.microsoft.com/dotnet/sdk:7.0
WORKDIR /app  
EXPOSE 5275
COPY --from=base /app/fonts /usr/share/fonts/truetype
COPY --from=base /app/publish .
COPY --from=base /app/.env .
ENTRYPOINT ["dotnet", "hrspundanapi.dll"] 
