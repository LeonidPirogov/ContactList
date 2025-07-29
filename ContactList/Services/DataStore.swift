//
//  DataStore.swift
//  ContactList
//
//  Created by Leonid on 28.07.2025.
//

final class DataStore {
    
    static let shared = DataStore()
    
    let names =  [
        "Leonid",
        "Alina",
        "Artem",
        "Ivan",
        "Michael",
        "Jonh",
        "Steven",
        "Carl",
        "Tim",
        "Ted"
    ]
    
    let surnames = [
        "Perlin",
        "Pirogov",
        "Smith",
        "Dow",
        "Williams",
        "Black",
        "Jankin",
        "Murphy",
        "Stephan",
        "Butler"
    ]
    
    let emails = [
        "jjjj@gmail.com",
        "aaaa@gmail.com",
        "eeee@gmail.com",
        "gggg@gmail.com",
        "hhhh@gmail.com",
        "cccc@gmail.com",
        "vvvv@gmail.com",
        "bbbb@gmail.com",
        "nnnn@gmail.com",
        "xxxx@gmail.com"
    ]
    
    let phones = [
        "7953235344",
        "0552573016",
        "0554347345",
        "1245684345",
        "9643456592",
        "9356234632",
        "6742793453",
        "7434548465",
        "7548997535",
        "4534565458"
    ]
    
    
    private init() {}
}
