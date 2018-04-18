USE [RegistroNotas]
GO
/****** Object:  StoredProcedure [dbo].[EstudiantesdeunGrupo]    Script Date: 4/17/2018 11:31:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description: Estudiantes de un grupo
-- =============================================

ALTER PROCEDURE [dbo].[EstudiantesdeunGrupo]
	@idGroup int
AS
BEGIN
	SET NOCOUNT ON;
	Select *
	from Estudiante E inner join EstudiantexGrupo EG
	on EG.idEstudiante=E.Carne
	where EG.idGrupo=@idGroup
    
END
