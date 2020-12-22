SET SERVEROUTPUT ON;
--Ask help from Project admin
BEGIN
project_admin.help;
END;

--Ask Project admin to sign you up
BEGIN
PROJECT_ADMIN.signup('tester123','testing@gmail.com','hello','vikram','m',6172598073);
END;

BEGIN
PROJECT_ADMIN.signup('venkat','venkat@gmail.com','hello','venkat','p',6172598073);
END;

