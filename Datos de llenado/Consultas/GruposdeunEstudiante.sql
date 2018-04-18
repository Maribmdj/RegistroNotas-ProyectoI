USE [RegistroNotas]
GO
/****** Object:  StoredProcedure [dbo].[GruposdeunEstudiante]    Script Date: 4/17/2018 11:33:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description: Grupos de un estudiante
-- =============================================

ALTER PROCEDURE [dbo].[GruposdeunEstudiante]
	@idEstud int
AS
BEGIN
	SET NOCOUNT ON;
	Select *
	from Grupo G inner join EstudiantexGrupo EG
	on EG.idGrupo=G.id
	where EG.idEstudiante=@idEstud
    
END
