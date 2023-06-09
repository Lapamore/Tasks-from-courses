#Напишите функцию most_significant, которая получает на вход dataframe с произвольным количеством переменных, где каждая переменная это нуклеотидная последовательность. 
#Функция должна возвращать вектор с названием переменной (или переменных), в которой был получен минимальный p - уровень значимости
#при проверке гипотезы о равномерном распределении нуклеотидов при помощи критерия хи - квадрат. 

most_significant <-  function(x){
  p_value <- sapply(test_data, function(x) chisq.test(table(x))$p.value)
  return(c(names(which(min(p_value) == p_value))))
}
