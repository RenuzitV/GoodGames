//
//  ModelData.swift
//  COSC2658_Assignment1
//
//  Created by Duy Nguyen Vu Minh on 26/07/2022.
//

import Foundation
import SwiftUI

var testGame =
    Game(
        name: "Terraria",
        description: "Dig, Fight, Explore, Build: The very world is at your fingertips as you fight for survival, fortune, and glory. Will you delve deep into cavernous expanses in search of treasure and raw materials with which to craft ever-evolving gear, machinery, and aesthetics? Perhaps you will choose instead to seek out ever-greater foes to test your mettle in combat? Maybe you will decide to construct your own city to house the host of mysterious allies you may encounter along your travels?\n\nIn the World of Terraria, the choice is yours!\n\nBlending elements of classic action games with the freedom of sandbox-style creativity, Terraria is a unique gaming experience where both the journey and the destination are completely in the player’s control. The Terraria adventure is truly as unique as the players themselves!\n\nAre you up for the monumental task of exploring, creating, and defending a world of your own?",
        shortDescription: "Dig, fight, explore, build! Nothing is impossible in this action-packed adventure game. Four Pack also available!",
        developer: "Re-Logic",
        releaseDate: "2011",
        reviews: "Very Positive",
        price: 120000,
        genres: "Action, Adventure, Indie, RPG",
        storageCost: 200,
        score: 82,
        imageFolderName: "Terraria"
    )

var testGameList = [
    testGame,
    testGame,
    testGame,
    testGame
]

var gamesList: [Game] = [
    testGame,
    Game(
        name: "Elden Ring",
        description: "THE NEW FANTASY ACTION RPG.\nRise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.\n• A Vast World Full of Excitement\nA vast world where open fields with a variety of situations and huge dungeons with complex and three-dimensional designs are seamlessly connected. As you explore, the joy of discovering unknown and overwhelming threats await you, leading to a high sense of accomplishment.\n• Create your Own Character\nIn addition to customizing the appearance of your character, you can freely combine the weapons, armor, and magic that you equip. You can develop your character according to your play style, such as increasing your muscle strength to become a strong warrior, or mastering magic.\n• An Epic Drama Born from a Myth\nA multilayered story told in fragments. An epic drama in which the various thoughts of the characters intersect in the Lands Between.\n• Unique Online Play that Loosely Connects You to Others\nIn addition to multiplayer, where you can directly connect with other players and travel together, the game supports a unique asynchronous online element that allows you to feel the presence of others.\nMATURE CONTENT DESCRIPTION\n\nThe developers describe the content like this:\n\nThis Game may contain content not appropriate for all ages, or may not be appropriate for viewing at work: Frequent Violence or Gore, General Mature Content",
        shortDescription: "THE NEW FANTASY ACTION RPG. Rise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.",
        developer: "FromSoftware Inc.",
        releaseDate: "2022",
        reviews: "Very Positive",
        price: 800000,
        genres: "Action, Adventure, Indie, RPG",
        storageCost: 60*1024,
        score: 94,
        imageFolderName: "Elden Ring"
    ),
    Game(
        name: "Stray",
        description: "Lost, alone and separated from family, a stray cat must untangle an ancient mystery to escape a long-forgotten city. \n\nStray is a third-person cat adventure game set amidst the detailed, neon-lit alleys of a decaying cybercity and the murky environments of its seedy underbelly. Roam surroundings high and low, defend against unforeseen threats and solve the mysteries of this unwelcoming place inhabited by curious droids and dangerous creatures. \n\nSee the world through the eyes of a cat and interact with the environment in playful ways. Be stealthy, nimble, silly, and sometimes as annoying as possible with the strange inhabitants of this mysterious world. \n\nAlong the way, the cat befriends a small flying drone, known only as B-12. With the help of this newfound companion, the duo must find a way out. \n\nStray is developed by BlueTwelve Studio, a small team from the south of France mostly made up of cats and a handful of humans.",
        shortDescription: "Lost, alone and separated from family, a stray cat must untangle an ancient mystery to escape a long-forgotten cybercity and find their way home.",
        developer: "BlueTwelve Studio",
        releaseDate: "2022",
        reviews: "Very Positive",
        price: 265000,
        genres: "Action, Adventure, Indie, RPG",
        storageCost: 10*1024,
        score: 96,
        imageFolderName: "Stray"
    ),
    Game(
        name: "DEATH STRANDING",
        description: "In the future, a mysterious event known as the Death Stranding has opened a doorway between the living and the dead, leading to grotesque creatures from the afterlife roaming the fallen world marred by a desolate society. \n\nAs Sam Bridges, your mission is to deliver hope to humanity by connecting the last survivors of a decimated America. \n\nCan you reunite the shattered world, one step at a time? \n\nDEATH STRANDING DIRECTOR’S CUT on PC includes HIGH FRAME RATE, PHOTO MODE and ULTRA-WIDE MONITOR SUPPORT. Also includes cross-over content from Valve Corporation’s HALF-LIFE series and CD Projekt Red’s Cyberpunk 2077. Stay connected with players around the globe with the Social Strand System™. \n\nAll copies of the game will also additionally include: \n• “Selections From ‘The Art of DEATH STRANDING’” Digital Book (by Titan Books) \n• Backpack Patches \n• Bridges Special Delivery Team Suit (Gold) \n• BB pod customization (Chiral Gold) \n• Power Gloves (Gold) \n• Bridges Special Delivery Team Suit (Silver) \n• BB pod customization (Omnireflector) \n• Power Gloves (Silver)",
        shortDescription: "From legendary game creator Hideo Kojima comes a genre-defying experience, now expanded in this definitive DIRECTOR’S CUT. As Sam Bridges, your mission is to deliver hope to humanity by connecting the last survivors of a decimated America. Can you reunite the shattered world, one step at a time?",
        developer: "KOJIMA PRODUCTIONS",
        releaseDate: "2022",
        reviews: "Very Positive",
        price: 186000,
        genres: "Action, Adventure, Indie, RPG",
        storageCost: 80*1024,
        score: 85,
        imageFolderName: "DEATH STRANDING"
    ),
    Game(
        name: "Counter-Strike: Global Offensive",
        description: "Counter-Strike: Global Offensive (CS: GO) expands upon the team-based action gameplay that it pioneered when it was launched 19 years ago.\n\nCS: GO features new maps, characters, weapons, and game modes, and delivers updated versions of the classic CS content (de_dust2, etc.).\n\n\"Counter-Strike took the gaming industry by surprise when the unlikely MOD became the most played online PC action game in the world almost immediately after its release in August 1999,\" said Doug Lombardi at Valve. \"For the past 12 years, it has continued to be one of the most-played games in the world, headline competitive gaming tournaments and selling over 25 million units worldwide across the franchise. CS: GO promises to expand on CS' award-winning gameplay and deliver it to gamers on the PC as well as the next gen consoles and the Mac.\"\nMATURE CONTENT DESCRIPTION\n\nThe developers describe the content like this:\n\nIncludes intense violence and blood.",
        shortDescription: "Counter-Strike: Global Offensive (CS: GO) expands upon the team-based action gameplay that it pioneered when it was launched 19 years ago. CS: GO features new maps, characters, weapons, and game modes, and delivers updated versions of the classic CS content (de_dust2, etc.).",
        developer: "Valve",
        releaseDate: "2012",
        reviews: "Very Positive",
        price: 0,
        genres: "Action, Adventure, Indie, RPG",
        storageCost: 15*1024,
        score: 83,
        imageFolderName: "Counter-Strike"
    ),
    Game(
        name: "Fallout 4",
        description: "Bethesda Game Studios, the award-winning creators of Fallout 3 and The Elder Scrolls V: Skyrim, welcome you to the world of Fallout 4 – their most ambitious game ever, and the next generation of open-world gaming.\n\nAs the sole survivor of Vault 111, you enter a world destroyed by nuclear war. Every second is a fight for survival, and every choice is yours. Only you can rebuild and determine the fate of the Wasteland. Welcome home.\nKey Features:\nFreedom and Liberty!\nDo whatever you want in a massive open world with hundreds of locations, characters, and quests. Join multiple factions vying for power or go it alone, the choices are all yours.\n\nYou’re S.P.E.C.I.A.L!\nBe whoever you want with the S.P.E.C.I.A.L. character system. From a Power Armored soldier to the charismatic smooth talker, you can choose from hundreds of Perks and develop your own playstyle.\n\nSuper Deluxe Pixels!\nAn all-new next generation graphics and lighting engine brings to life the world of Fallout like never before. From the blasted forests of the Commonwealth to the ruins of Boston, every location is packed with dynamic detail. \n\nViolence and V.A.T.S.!\nIntense first or third person combat can also be slowed down with the new dynamic Vault-Tec Assisted Targeting System (V.A.T.S) that lets you choose your attacks and enjoy cinematic carnage.\n\nCollect and Build!\nCollect, upgrade, and build thousands of items in the most advanced crafting system ever. Weapons, armor, chemicals, and food are just the beginning - you can even build and manage entire settlements.\n",
        shortDescription: "Bethesda Game Studios, the award-winning creators of Fallout 3 and The Elder Scrolls V: Skyrim, welcome you to the world of Fallout 4 – their most ambitious game ever, and the next generation of open-world gaming.",
        developer: "Bethesda Game Studios",
        releaseDate: "2015",
        reviews: "Very Positive",
        price: 450000,
        genres: "Action, Adventure, Indie, RPG",
        storageCost: 15*1024,
        score: 83,
        imageFolderName: "Fallout 4"
    )
]

struct colorConstants{
    static var backgroundColor = Color(hex: 0x0f1a30)
    static var backgroundColor3 = Color(hex: 0x132342)
    static var backgroundColor2 = Color(hex: 0x3c537d)
}
