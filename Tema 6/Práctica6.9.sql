USE empresa;

# 1. Empleados
SELECT em.id, em.nombre, em.apellidos, em.salario, em.departamento_id, de.nmbre
FROM empleados em
INNER JOIN departamentos de ON em.departamento_id = de.id;

#2. Departamentos
SELECT de.id, de.nmbre, de.localizacion, de.componentes, de.jefe_departamento_id, em.apellidos, em.nombre
FROM departamentos de
INNER JOIN empleados em ON de.id = em.departamento_id;

