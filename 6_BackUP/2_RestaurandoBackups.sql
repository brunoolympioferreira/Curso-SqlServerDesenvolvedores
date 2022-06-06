/*
Restauração de Backups
*/

use master;

RESTORE DATABASE DesenvoldedorIO
FROM DISK = 'C:\Cursos\SQLDesenvolvedorIO\AulaBackup.bak'
WITH REPLACE
