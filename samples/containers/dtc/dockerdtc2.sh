sudo docker run -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=Sql2019isfast' -e 'MSSQL_RPC_PORT=135' -e 'MSSQL_DTC_TCP_PORT=51000' -p 1402:1433 -p 136:135 -p 51001:51000 --hostname dtc2 --network isolated_nw --name dtc2 -d mcr.microsoft.com/mssql/server:vNext-CTP2.0-ubuntu