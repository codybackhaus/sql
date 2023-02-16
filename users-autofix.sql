--Autofix Orphaned Users
declare @user = 'username';

EXEC sp_change_users_login 'Auto_Fix', @user
