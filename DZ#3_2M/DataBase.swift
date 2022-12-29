//DataBase.swift

import Foundation

class DataBase{
    private var arrayStud = [Students]()
    private var arrayTeach = [Teachers]()
    
    func getCount1() {
        print("Amount - \(arrayStud.count)")
    }
    func getCount2() {
        print("Amount - \(arrayTeach.count)")
    }
    func addStud(model: Students){
        arrayStud.append(model)
    }
    func addTeach(model: Teachers){
        arrayTeach.append(model)
    }
    func showByStudentlist(){
        print("Список студентов:")
        var j: Int = 0
       // var model = Students()
       // if model.name != ""{
            for i in arrayStud{
                j += 1
                print("#\(j) \(i.name) \(i.surname) \(i.age) Clas - \(i.clas) Average_score \(i.average_score)")
            }
        //}
    }
    func showByTeacherlist(){
        print("Список учителей:")
        var k: Int = 0
     //   var model = Teachers()
      //  if model.name != ""{
            for i in arrayTeach{
                k += 1
                print("#\(k) \(i.name) \(i.surname) \(i.age)")
            }
        }
    //}
    func showBySurnameStud(_ surname: String){
        print("Ученики по фамильно:")
        for i in arrayStud{
            if i.surname == surname{
                print("Name - \(i.name) Surname - \(i.surname) Age - \(i.age) Clas - \(i.clas) Average_score \(i.average_score)")
            }
        }
    }
    func showBySurnameTeach(_ surname: String){
        print("Учителя по фамильно:")
        for i in arrayTeach{
            if i.surname == surname{
                print("Name - \(i.name) Surname - \(i.surname) Age - \(i.age)")
            }
        }
    }
    func DeleteBySurnameStud(_ surname: String){
        print("Удаление студента по фамилии: \(surname)")
        var g:Int = 0
        for i in arrayStud{
            if i.surname == surname{
                arrayStud.remove(at: g)
            }
            g += 1
        }
    }
    func DeleteBySurnameTeach(_ surname: String){
        print("Удаление учителя по фамилии: \(surname)")
        var h:Int = 0
        for i in arrayTeach{
            if i.surname == surname{
                arrayTeach.remove(at: h)
            }
            h += 1
        }
    }
    
    func AddBySurnameStud(_ surname: String){
        print("Добавление студента по фамилии: \(surname)")
        var flag: Bool = false
        for i in arrayStud{
            if i.surname != surname{
                flag = true } else
            {  print("Такой студент в списке есть")
                    flag = false
                }
            if flag {
                dataBase.addStud(model:Students(name:"Sidor", surname: "Sidorov", age: 17, clas: 1, average_score: 4.0))
            }
        }
    }
}
