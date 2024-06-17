IF OBJECT_ID (N'KC_PROC', N'P') IS NULL
BEGIN 
    EXEC(N'CREATE PROC [dbo].[KC_PROC] AS')
    ;
END
;
GO
;
-- =============================================
-- Author:      NSurname
-- Version:	    1.0
-- Create date: 01/04/2024
-- Description: Описание процедуры
--
-- Change History:
-- 01/04/2024 NSurname Номер доработки\название проекта.Первоначальная версия
-- =============================================
ALTER PROCEDURE [dbo].[KC_PROC]  
    @PARAM numeric(9,0)
AS
BEGIN
	SET NOCOUNT ON
	;
  Тело процедуры
  ;
	SET NOCOUNT OFF
	;
END
;
GO
;
