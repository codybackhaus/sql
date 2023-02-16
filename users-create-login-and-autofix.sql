--create a new login id and password, autofix user
declare @user = 'username';
declare @password = 'p@$$w0rd'

EXEC sp_change_users_login 'Auto_Fix', @user, 'login', @password
