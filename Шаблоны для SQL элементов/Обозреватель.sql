IF OBJECT_ID (N'KC_VIEW', N'V') IS NULL
BEGIN 
    EXEC(N'CREATE VIEW [dbo].[KC_VIEW] AS SELECT 1 AS RESULT')
    ;
END
;
GO
;
-- =============================================
-- Author:      NSurname
-- Version:	    1.0
-- Create date: 01/04/2024
-- Description: Описание обозревателя
--
-- Change History:
-- 01/04/2024 NSurname Номер доработки\название проекта.Первоначальная версия
-- =============================================
ALTER VIEW [dbo].[KC_VIEW]
AS
Тело функции
;
GO
;