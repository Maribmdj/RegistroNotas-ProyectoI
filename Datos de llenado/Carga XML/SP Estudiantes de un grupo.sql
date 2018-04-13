SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description: Estudiantes de un grupo
-- =============================================

CREATE PROCEDURE EstudiantesdeunGrupo
	@idGroup int
AS
BEGIN
	SET NOCOUNT ON;
	Select *
	from Estudiante E inner join EstudiantexGrupo EG
	on EG.idEstudiante=E.Carne
	where EG.idGrupo=@idGroup
    
END
GO
