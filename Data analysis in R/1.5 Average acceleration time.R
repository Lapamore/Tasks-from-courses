#Рассчитайте среднее значение времени разгона (qsec) для автомобилей, число цилиндров (cyl) 
#у которых не равняется 3 и показатель количества миль на галлон топлива (mpg) больше 20.
#Получившийся результат (среднее значение) сохраните в переменную result.

result <- mean(mtcars$qsec[mtcars$cyl != 3 & mtcars$mpg > 20])
