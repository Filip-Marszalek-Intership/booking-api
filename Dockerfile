# syntax=docker/dockerfile:1
FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY / ./
CMD dotnet Booking.Server.API.dll
