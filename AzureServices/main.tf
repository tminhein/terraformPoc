
//SQL Server
module "dixi-sql-server"{
    source = "./Modules/AzureSQLServer"

    prefix = "az-test" 
    location = "West Europe"
    

}