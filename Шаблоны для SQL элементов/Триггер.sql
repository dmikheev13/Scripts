IF OBJECT_ID(N'KC_TR', N'TR') IS NULL
BEGIN
	EXEC('CREATE TRIGGER [dbo].[KC_TR] ON [dbo].[TABLE] AFTER UPDATE AS SELECT 1')
END
;
GO
;
-- =============================================
-- Author:      NSurname
-- Version:	    1.0
-- Create date: 01/04/2024
-- Description: Описание триггера
--
-- Change History:
-- 01/04/2024 NSurname Номер доработки\название проекта.Первоначальная версия
-- =============================================
ALTER TRIGGER [dbo].[KC_TR] 
ON [dbo].[TABLE]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
	SET NOCOUNT ON
	;
  Тело триггера
  ;
	SET NOCOUNT OFF
	;
END
;
GO
;
