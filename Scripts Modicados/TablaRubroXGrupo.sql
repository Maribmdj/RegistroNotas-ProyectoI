BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.RubroxGrupo
	(
	id int NOT NULL,
	Porcentaje decimal(2,2) NOT NULL,
	TipoEvaluacion varchar(15) NOT NULL,
	QEvaluaciones int NOT NULL,
	idRubro int not null,
	idGrupo int not null
	)
GO
ALTER TABLE dbo.RubroxGrupo ADD CONSTRAINT
	PK_RubroxGrupo PRIMARY KEY CLUSTERED (id) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE dbo.RubroxGrupo add constraint FK_Rub foreign key (idRubro) references Rubro(id)
ALTER TABLE dbo.RubroxGrupo add constraint FK_Grp foreign key (idGrupo) references Grupo(id)

GO

COMMIT