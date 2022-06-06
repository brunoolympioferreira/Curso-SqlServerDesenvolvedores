/*
BACKUP
*/

Use DesenvolvedorIO;

BACKUP DATABASE DesenvolvedorIO
TO DISK = 'C:\Cursos\SQLDesenvolvedorIO\AulaBackup.bak'
WITH INIT,
NAME = 'Backup do banco de dados'

BACKUP DATABASE DesenvolvedorIO
TO DISK = 'C:\Cursos\SQLDesenvolvedorIO\AulaBackup-01.bak'
WITH DIFFERENTIAL,
NAME = 'Backup do banco de dados - Diferencial'