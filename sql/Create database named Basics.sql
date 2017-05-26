USE [master]
GO

/****** Object:  Database [Basics]    Script Date: 26/05/2017 11:28:21 ******/
CREATE DATABASE [Basics]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Basics', FILENAME = N'E:\Microsoft SQL Server\MSSQL13.SQLDAVIDLOCAL\MSSQL\DATA\Basics.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Basics_log', FILENAME = N'E:\Microsoft SQL Server\MSSQL13.SQLDAVIDLOCAL\MSSQL\DATA\Basics_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [Basics] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Basics].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Basics] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Basics] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Basics] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Basics] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Basics] SET ARITHABORT OFF 
GO

ALTER DATABASE [Basics] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Basics] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Basics] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Basics] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Basics] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Basics] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Basics] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Basics] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Basics] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Basics] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Basics] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Basics] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Basics] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Basics] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Basics] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Basics] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Basics] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Basics] SET RECOVERY FULL 
GO

ALTER DATABASE [Basics] SET  MULTI_USER 
GO

ALTER DATABASE [Basics] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Basics] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Basics] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Basics] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Basics] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Basics] SET QUERY_STORE = OFF
GO

USE [Basics]
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [Basics] SET  READ_WRITE 
GO

