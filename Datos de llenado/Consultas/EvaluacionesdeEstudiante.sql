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
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EvdeEstudiante]
	@idEstud int
AS
BEGIN
	SET NOCOUNT ON;
	Select EV.Nombre, EE.Nota
	from Estudiante E inner join EvaluacionxEstudiante EE
	on EE.idEstudiante  = E.Carne
	inner join Evaluacion EV
	on EE.idEvaluacion = EV.id

	where EE.idEstudiante=@idEstud
END
GO
