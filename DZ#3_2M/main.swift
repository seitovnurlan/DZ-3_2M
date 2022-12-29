//
//  #1. Создать класс DataBase.
//Внутри создать  2 массива типа Students и Teachers(создать эти 2 класса(модели), потом использовать)
//
//Должны быть методы для удаления, добавления и считывания учеников/учителей.(возвращеное модели по параметрам)
//Другими способами ничего изменяться не должно
//Так же добавить методы, позволяющие увидеть полный список(String) учеников и учителей.
//Пример:
//#1 - Имя Фамилия - Возраст - Класс - Средний балл

//№2.
//Создать класс Больница
//Создать класс пациент
//Добавить массив пациентов в больницу
//Создать приватную функцию поиска по фамилии и имени, функцию для отобржения заболевания пациента по фамилии и имени, добавление(с учетом что такого человека еще нет) и удаление с учетом если есть
//В main создать объект Больницы и протестировать ваш код разными кейсами
//
//Критерии приемки:
//Код каждого студента должен быть уникальным
//Весь проект должен находиться в github (Все решения задач должны находиться в одном проекте так-же в коде должны комментарии которые доказывают работоспособность вашего кода)


import Foundation

var dataBase = DataBase()

//dataBase.getCount1 ()
//dataBase.getCount2 ()

dataBase.addStud(model:Students(name:"Ivan", surname: "Ivanov", age: 17, clas: 1, average_score: 4.5))

dataBase.addStud(model:Students(name:"Peter", surname: "Petrov", age: 17, clas: 1, average_score: 5.0))
dataBase.addStud(model:Students(name:"Sidor", surname: "Sidorov", age: 17, clas: 1, average_score: 4.0))
dataBase.addTeach(model: Teachers(name: "Olga", surname: "Pavlova", age: 35))
dataBase.addTeach(model: Teachers(name: "Elena", surname: "Viktorova", age: 40))
dataBase.addTeach(model: Teachers(name: "Vera", surname: "Alekseeva", age: 50))

//dataBase.getCount1 ()
//dataBase.getCount2 ()
   
dataBase.showByStudentlist()

//dataBase.showByTeacherlist()

//dataBase.showBySurnameStud("Sidorov")
//dataBase.showBySurnameTeach("Pavlova")

dataBase.DeleteBySurnameStud("Sidorov")

dataBase.showByStudentlist()

dataBase.AddBySurnameStud("Sidorov")

dataBase.showByStudentlist()
