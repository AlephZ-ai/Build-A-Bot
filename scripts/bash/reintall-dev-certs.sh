#!/usr/bin/env bash
dotnet dev-certs https --clean
dotnet dev-certs https -ep "${HOME}/.aspnet/https/aspnetapp.pfx" -p ${ASPNETCORE_Kestrel__Certificates__Default__Password}
dotnet dev-certs https --trust
