UPDATE todos
SET todostitle = '', todosdescription = ''
WHERE todosid = 1;

>> Update Status Todos Completed

UPDATE todos
SET todosstatus = 'Completed'
WHERE todosid = 1;