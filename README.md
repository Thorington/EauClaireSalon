# Independent Project #9: Eau Claire's Salon
![a picture of the Salon's header](HairSalon/wwwroot/img/header1.jpg)

#### Contributors: _**Claire Thorington**_

## Technologies Used

* Markdown
* HTML
* CSS
* C#
* .NET
* ASP.NET Core MVC
* Razor
* MySQL
* MySQL Workbench
* EF Core

## Description

The home page welcomes Claire (no relation) to her salon management portal. Claire can see a list of stylists working at the salon, and for each stylist, add clients who see that stylist. The stylists have specialties, so each client can only see a single stylist.

## Setup/Installation Requirements

* Clone repository to desktop
* To run this program, you will need to import the _claire_thorington.sql_ file into SQL Workbench and create a new schema named _claire_thorington_
* Next, create an _appsettings.json_ file in the __HairSalon__ directory and copy in the following*:

```
{
  "ConnectionStrings": {
    "DefaultConnection": "Server=localhost;Port=3306;database=claire_thorington;uid=root;pwd=epicodus;"
  }
}
```
*You may not have to do this, because I accidentally pushed my _appsettings.json_ file to the repo

* Navigate to the __HairSalon__ folder in your terminal and type _$ dotnet restore_ and then _$ dotnet run_ 


## Known Bugs

* No known bugs!


## License

[<a href=LICENSE>MIT</a>]

Copyright (c) _2022_ _Claire Thorington_

