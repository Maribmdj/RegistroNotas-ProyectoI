USE [RegistroNotas]
GO
/****** Object:  StoredProcedure [dbo].[GrupodeunPeriodo]    Script Date: 4/17/2018 11:32:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>

--grupo de un periodo
-- =============================================

ALTER PROCEDURE [dbo].[GrupodeunPeriodo]
	@idPeriodo int
AS
BEGIN
	SET NOCOUNT ON;
	Select *
	from Grupo 
	where idPeriodoLectivo = @idPeriodo
    
END
