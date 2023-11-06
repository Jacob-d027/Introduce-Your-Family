//
//  FamilyMembers.swift
//  IntroduceYourFamily
//
//  Created by Jacob Davis on 9/25/23.
//

import Foundation

struct FamilyMember: Comparable {
    static func < (lhs: FamilyMember, rhs: FamilyMember) -> Bool {
        return lhs.age < rhs.age
    }
    
    var photoName: String
    var name: String
    var info: String
    var age: Int
    var relation: String
}

var familyMembers: [FamilyMember] = [
    FamilyMember(
        photoName: "Boomer.jpg",
        name: "Boomer",
        info: "He's my other silly cat who can open doors and cupboards and meows if he doesn't have enough attention and pets.",
        age: 2,
        relation: "Pet"
    ),
    FamilyMember(
        photoName: "Raccoon.jpeg",
        name: "Raccoon",
        info: "Just my silly little cat who kneads so hard she'll actually claw you.",
        age: 2,
        relation: "Pet"
    ),
    FamilyMember(
        photoName: "Matthew.jpg",
        name: "Matthew",
        info: "My oldest brother. He currently is married and has 3 kids. Served a few years in the military, was sent overseas to Kuwait, but now home.",
        age: 27,
        relation: "Brother"
    ),
    FamilyMember(
        photoName: "Daniel.jpg",
        name: "Daniel",
        info: "My second oldest brother who is currently married with no kids. Working as a diesel tech for a trucking company, working long hours. He's one of the toughest people I know.",
        age: 25,
        relation: "Brother"
    ),
    FamilyMember(
        photoName: "Joshua.jpg",
        name: "Joshua",
        info: "My brother who is above me. Currently unmarried and just recently completed automated manufacturing program at MTEC. Still waiting on him to update his resume and apply. I talk to him about it every time I see him.",
        age: 23,
        relation: "Brother"
    ),
    FamilyMember(
        photoName: "Michael.jpg",
        name: "Michael",
        info: "My youngest blood related brother. It is weird to put his name as \"Michael\" as everyone calls him Mikey. Regardless, he is known for being a jokester and at times can be annoying. He's currently taking the diesel tech program at MTEC and working together with my oldest brother. Though he may act nonchalant and harsh sounding, he is a very sweet person who holds deep emotions and truly values the relationships he has.",
        age: 20,
        relation: "Brother"
    )
]
/*
let boomer
let raccoon = FamilyMember(photoName: "Raccoon.jpeg", name: "Raccoon", info: "Just my silly little cat who kneads so hard she'll actually claw you.", age: 2, relation: "Pet")
let matthew = FamilyMember(photoName: "Matthew.jpg", name: "Matthew", info: "My oldest brother. He currently is married and has 3 kids. Served a few years in the military, was sent overseas to Kuwait, but now home.", age: 27, relation: "Brother")
let daniel = FamilyMember(photoName: "Daniel.jpg", name: "Daniel", info: "My second oldest brother who is currently married with no kids. Working as a diesel tech for a trucking company, working long hours. He's one of the toughest people I know.", age: 25, relation: "Brother")
let joshua = FamilyMember(photoName: "Joshua.jpg", name: "Joshua", info: "My brother who is above me. Currently unmarried and just recently completed automated manufacturing program at MTEC. Still waiting on him to update his resume and apply. I talk to him about it every time I see him.", age: 23, relation: "Brother")
 let michael = FamilyMember(photoName: "Michael.jpg", name: "Michael", info: "My youngest blood related brother. It is weird to put his name as \"Michael\" as everyone calls him Mikey. Regardless, he is known for being a jokester and at times can be annoying. He's currently taking the diesel tech program at MTEC and working together with my oldest brother. Though he may act nonchalant and harsh sounding, he is a very sweet person who holds deep emotions and truly values the relationships he has.", age: 20, relation: "Brother")
 */
