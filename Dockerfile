  # syntax=docker/dockerfile:1
  FROM mcr.microsoft.com/dotnet/aspnet:6.0
  COPY /* ./
  WORKDIR ~/booking-api/Booking.Server.API/bin/Debug/net6.0/publish
  CMD dotnet Booking.Server.API.dll