 
ASP.NET 5 Preview Docker Image
This repository contains Dockerfile definitions for ASP.NET 5 Docker images.
This project is part of ASP.NET 5. You can find samples, documentation, and getting started instructions for ASP.NET 5 at the Home repo.
   
Supported tags
•	1.0.0-beta6, latest (1.0.0-beta6/Dockerfile)
•	1.0.0-beta5, (1.0.0-beta5/Dockerfile)
•	1.0.0-beta4, (1.0.0-beta4/Dockerfile)
•	1.0.0-beta3, (1.0.0-beta3/Dockerfile)
•	1.0.0-beta2, (1.0.0-beta2/Dockerfile)
•	1.0.0-beta1 (1.0.0-beta1/Dockerfile)
•	coreclr-1.0.0-beta5-11624 (coreclr-1.0.0-beta5-11624/Dockerfile)
How to use this image
Please read this article on .NET Web Development and Tools Blog to learn more about using this image.
This image provides the following environment variables:
•	DNX_USER_HOME: path to DNX installation (e.g. /opt/dnx)
•	DNX_VERSION: version of DNX (.NET Execution Environment) installed
In addition to these, PATH is set to include the dnx/dnu executables.
