#Создайте новую числовую переменную  new_var в данных mtcars, которая содержит единицы в строчках, если в машине не меньше четырёх карбюраторов (переменная "carb") или больше шести цилиндров (переменная "cyl").
#В строчках, в которых условие не выполняется, должны стоять нули.

mtcars$new_var <- ifelse(mtcars$carb>=4 | mtcars$cyl>6,1,0) 
