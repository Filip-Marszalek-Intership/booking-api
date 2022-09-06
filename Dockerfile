# syntax=docker/dockerfile:1
FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY /home/vsts/work/1/myartifact/ ./
CMD dotnet Booking.Server.API.dll
