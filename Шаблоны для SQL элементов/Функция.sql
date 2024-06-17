IF OBJECT_ID('dbo.KC_FN', N'FN') IS NULL
BEGIN
    EXEC(N'CREATE FUNCTION [dbo].[KC_FN] (@PARAM numeric(9,0)) RETURNS nchar(1) AS BEGIN RETURN 1 END')
    ;
END
;
GO
;
-- =============================================
-- Author:      NSurname
-- Version:	    1.0
-- Create date: 01/04/2024
-- Description: Описание функции
--
-- Change History:
-- 01/04/2024 NSurname Номер доработки\название проекта.Первоначальная версия
-- =============================================
ALTER FUNCTION [dbo].[KC_FN] (
    @PARAM numeric(9,0)
)
RETURNS nchar(1)
AS
BEGIN
    Тело функции
    ;
    RETURN 1
    ;
END
;
GO
;
