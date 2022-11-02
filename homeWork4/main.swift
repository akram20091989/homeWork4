//
//  main.swift
//  homeWork4
//
//  Created by bond on 27/10/22.
//
//
//№1. Через readLine вводится любое количество слов
//После чего эти слова сортируются по количеству символов
//Далее отображается самое короткое слово(если несколько с таким количеством - отобразить все) и так же самое длинное

print("Введите слова:")
var answer = ""
var words = [String]()

for _ in 1...6{
    answer = readLine()!
    words.append(answer)
}

print(words)

var i = 0
var longWordsArray = [String]()
var shortWordsArray = [String]()
var long = words[0]
var short = words[0]

while i < words.count{

    if (words[i].count > long.count) {
        longWordsArray.removeAll()
        long = words[i]
        longWordsArray.append(long)
    } else if (words[i].count == long.count){
        longWordsArray.append(words[i])
    }

    if (words[i].count < short.count) {
        shortWordsArray.removeAll()
        short = words[i]
        shortWordsArray.append(short)
    } else if (words[i].count == short.count){
        shortWordsArray.append(words[i])
    }

    i += 1
}

print("Самые длинные слова из массива: \(longWordsArray)")
print("Самые короткие слова из массива: \(shortWordsArray)")

//№2. Составить список из 20 контактов (Имя - номер телефона)
//Отсортировать по алфавиту (А-Я) и отобразить на какую букву сколько контактов сохранено
//






//№3. Составить мини-игру “Викторина” используя массивы для записи вопросов и ответов
//В игре должно быть 5 раундов по 3 вопроса
//Так же должны быть несгораемые суммы
//Так же в конце если человек проиграл - показать какой ответ был верным и отобразить выигрыш и сколько раундов было выиграно


