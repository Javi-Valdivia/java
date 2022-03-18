select empleado_id, nombre,apellido, telefono, email, (salario>70000), puesto, municipalidad
from employees order by employee_id desc
where antiguedad between 10 and 15
