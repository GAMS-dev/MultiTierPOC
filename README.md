# MultiTierPOC
Web Based UI to issue and manage simple tasks, coded to operate with GAMS package.
Bots to operate on multiple machines, in syncronisation with Web UI, used for performing actual mathematical calculations.

# Contribute #

Contributions to MultiTierPOC are highly appreciated! For futher information please check our [CONTRIBUTE.md](CONTRIBUTE.md) and [Code of Cunduct](CODE_OF_CONDUCT.md).

# How to build #

## 1. Download and install Visual Studio ##

MultiTierPOC relies on Microsoft Visual Studio 2015/2017 for handling of files and editing, it makes use of .net framework with C#, Asp.net & HTML CSS JS. The recommended way to get Visual Studio is via its official [VS online installer](https://www.visualstudio.com/downloads/). For starters and learning purpose Community edition of Visual Studion can be used for free. If looking for more intense and pro usage Professional edition should be looked into.

## 2. Download and install GAMS ##

MultiTierPOC requires the GAMS low-level APIs. All those files are provided by the GAMS distribution packages, which are available for all major platforms. The installation package for your platform can be obtained from the [GAMS download page](https://www.gams.com/download/). After downloading the package please follow the latest GAMS [installation instructions](https://www.gams.com/latest/docs/UG_MAIN.html#UG_INSTALL).

**Note** By default GAMS will run in demo mode. Please check the [download page](https://www.gams.com/download/). for further details.

## 3. Get the MultiTierPOC source code ##

Download the MultiTierPOC sources from GitHub (via git or as zip archive).

## 4. Building the MultiTierPOC project ##

Start Visual Studion, open the project file 'MuliTierPOC.sln' and click 'Build/Build Solution'. This generates the binary dll files '/bin folder'. 

## 5. Deployment and Usage ##

Deployment needs to be performed in two stages.
1) Web UI an ASP.net build should be deployed on a IIS server, along with database setup on MsSql Server. Sql script provided in db_TaskManager.sql
2) Bots should be deployed on individual Windows machines as executables.
3) There is a need to update access point of web UI deployment in Bot code files Service Reference. This is important as Bots need to communicate with TaskQueue for info Retrieval and Submission.
4) Any dedicate Database should also be deployed and configured. Eg for Transport Bot, a Dedicated DB is setup and configured in OptimizationALgorithm.cs. Sql script provided in girish_Transport.sql