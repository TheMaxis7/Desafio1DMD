USE [master]
GO
/****** Object:  Database [FloristeriaFiorella]    Script Date: 13/3/2022 23:44:14 ******/
CREATE DATABASE [FloristeriaFiorella]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'FloristeriaFiorella', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\FloristeriaFiorella.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'FloristeriaFiorella_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\FloristeriaFiorella_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [FloristeriaFiorella] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [FloristeriaFiorella].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [FloristeriaFiorella] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET ARITHABORT OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [FloristeriaFiorella] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [FloristeriaFiorella] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET  DISABLE_BROKER 
GO
ALTER DATABASE [FloristeriaFiorella] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [FloristeriaFiorella] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [FloristeriaFiorella] SET  MULTI_USER 
GO
ALTER DATABASE [FloristeriaFiorella] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [FloristeriaFiorella] SET DB_CHAINING OFF 
GO
ALTER DATABASE [FloristeriaFiorella] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [FloristeriaFiorella] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [FloristeriaFiorella] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [FloristeriaFiorella] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [FloristeriaFiorella] SET QUERY_STORE = OFF
GO
USE [FloristeriaFiorella]
GO
/****** Object:  Table [dbo].[SanMiguel]    Script Date: 13/3/2022 23:44:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanMiguel](
	[id] [varchar](50) NOT NULL,
	[Rosas] [varchar](1) NULL,
	[Claveles] [varchar](1) NULL,
	[Macetas] [varchar](1) NULL,
	[Tierra] [varchar](1) NULL,
	[Girasoles] [varchar](1) NULL,
	[Hortensia] [varchar](1) NULL,
	[Globos] [varchar](1) NULL,
	[Tarjetas] [varchar](1) NULL,
	[Orquideas] [varchar](1) NULL,
	[Carmesi] [varchar](1) NULL,
	[Lirios] [varchar](1) NULL,
	[Aurora] [varchar](1) NULL,
	[Tulipanes] [varchar](1) NULL,
	[Liston] [varchar](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SanSalvador]    Script Date: 13/3/2022 23:44:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanSalvador](
	[id] [varchar](50) NOT NULL,
	[Rosas] [varchar](1) NULL,
	[Claveles] [varchar](1) NULL,
	[Macetas] [varchar](1) NULL,
	[Tierra] [varchar](1) NULL,
	[Girasoles] [varchar](1) NULL,
	[Hortensia] [varchar](1) NULL,
	[Globos] [varchar](1) NULL,
	[Tarjetas] [varchar](1) NULL,
	[Orquideas] [varchar](1) NULL,
	[Carmesi] [varchar](1) NULL,
	[Lirios] [varchar](1) NULL,
	[Aurora] [varchar](1) NULL,
	[Tulipanes] [varchar](1) NULL,
	[Liston] [varchar](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SantaAna]    Script Date: 13/3/2022 23:44:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SantaAna](
	[id] [varchar](50) NOT NULL,
	[Rosas] [varchar](1) NULL,
	[Claveles] [varchar](1) NULL,
	[Macetas] [varchar](1) NULL,
	[Tierra] [varchar](1) NULL,
	[Girasoles] [varchar](1) NULL,
	[Hortensia] [varchar](1) NULL,
	[Globos] [varchar](1) NULL,
	[Tarjetas] [varchar](1) NULL,
	[Orquideas] [varchar](1) NULL,
	[Carmesi] [varchar](1) NULL,
	[Lirios] [varchar](1) NULL,
	[Aurora] [varchar](1) NULL,
	[Tulipanes] [varchar](1) NULL,
	[Liston] [varchar](1) NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [FloristeriaFiorella] SET  READ_WRITE 
GO
