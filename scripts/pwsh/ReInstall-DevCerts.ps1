dotnet dev-certs https --clean
# ${env:HOME} is null Windows, so use ${env:USERPROFILE} instead. ${env:USERPROFILE} is null on Mac/Linux, so this works for both.
dotnet dev-certs https -ep "${env:HOME}${env:USERPROFILE}/.aspnet/https/aspnetapp.pfx" -p ${env:ASPNETCORE_Kestrel__Certificates__Default__Password}
dotnet dev-certs https --trust
