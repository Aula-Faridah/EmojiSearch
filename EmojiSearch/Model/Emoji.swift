//
//  Emoji.swift
//  EmojiSearch
//
//  Created by MacBook Pro on 17/04/24.
//

import Foundation

struct Emoji: Identifiable {
    let id = UUID()
    let emoji: String
    let name: String
    let description: String
}

// MARK: -DUMMY DATA
struct EmojiProvider {
    static func allEmojis() -> [Emoji] {
        let EmojiData = [
                    Emoji(
                        emoji: "👾",
                        name: "Alien Monster",
                        description: "A friendly-looking, tentacled space creature with two eyes."),
                    Emoji(
                        emoji: "🎨",
                        name: "Artist Palette",
                        description: "A palette used by an artist when painting, to store and mix paint colors."),
                    Emoji(
                        emoji: "🥑",
                        name: "Avocado",
                        description: "A pear-shaped avocado, sliced in half to show its yellow-green flesh and "
                        + "large brown pit."),
                    Emoji(
                        emoji: "🐿️",
                        name: "Chipmunk",
                        description: "A chipmunk, a small rodent with puffy cheeks."),
                    Emoji(
                        emoji: "🤯",
                        name: "Exploding Head",
                        description: "A yellow face with an open mouth, the top of its head exploding in the shape "
                        + "of a brain-like mushroom cloud."),
                    Emoji(
                        emoji: "🦊",
                        name: "Fox",
                        description: "A friendly, cartoon-styled faced of a fox, the cunning canine, looking "
                        + "straight ahead."),
                    Emoji(
                        emoji: "😀",
                        name: "Grinning Face",
                        description: "A yellow face with simple, open eyes and a broad, open smile, showing upper "
                        + "teeth and tongue on some platforms."),
                    Emoji(
                        emoji: "🍟",
                        name: "French Fries",
                        description: "Thin-cut, golden-brown French fries, served in a red carton, as at "
                        + "McDonald’s."),
                    Emoji(
                        emoji: "🐣",
                        name: "Hatching Chick",
                        description: "A baby chicken (chick), hatching from an egg and seeing the world for the "
                        + "first time."),
                    Emoji(
                        emoji: "🌭",
                        name: "Hot Dog",
                        description: "The cooked sausage of a hot dog in a sliced bun and drizzled with yellow "
                        + "mustard, as eaten at a baseball game."),
                    Emoji(emoji: "🪁", name: "Kite", description: "A diamond-shaped kite with a tail."),
                    Emoji(
                        emoji: "🔍",
                        name: "Magnifying Glass Tilted Left",
                        description: "A classic magnifying glass, as used to view small objects, with its lens "
                        + "pointed left."),
                    Emoji(
                        emoji: "🏓",
                        name: "Ping Pong",
                        description: "A paddle and ping pong ball used in the sport of table tennis."),
                    Emoji(
                        emoji: "🍕",
                        name: "Pizza",
                        description: "A slice of pepperoni pizza, topped with black olives on Google. WhatsApp "
                        + "adds green pepper, Samsung white onion."),
                    Emoji(
                        emoji: "🧩",
                        name: "Puzzle Piece",
                        description: "Puzzle Piece was approved as part of Unicode 11.0 in 2018 under the name "
                        + "“Jigsaw Puzzle Piece” and added to Emoji 11.0 in 2018."),
                    Emoji(
                        emoji: "🚀",
                        name: "Rocket",
                        description: "A rocket being propelled into space."),
                    Emoji(
                        emoji: "📌",
                        name: "Round Pushpin",
                        description: "A thumbtack (drawing pin), as used to pin documents on a bulletin (notice) "
                        + "board. Depicted at a 45° angle with its red, flat head to the upper right."),
                    Emoji(
                        emoji: "⛩️",
                        name: "Shinto Shrine",
                        description: "A shrine used for the Japanese Shinto religion. This emoji generally " +
                        "displays the torii, which is the gate to the Shinto Shrine."),
                    Emoji(
                        emoji: "🥰",
                        name: "Smiling Face with Hearts",
                        description: "A yellow face with smiling eyes, a closed smile, rosy cheeks, and several "
                        + "hearts floating around its head."),
                    Emoji(
                        emoji: "😈",
                        name: "Smiling Face with Horns",
                        description: "A face, usually purple, with devil horns, a wide grin, and eyes and eyebrows "
                        + "scrunched downward on most platforms."),
                    Emoji(
                        emoji: "🤩",
                        name: "Star-Struck",
                        description: "A yellow face with a broad, open smile, showing upper teeth on most "
                        + "platforms, with stars for eyes, as if seeing a beloved celebrity."),
                    Emoji(
                        emoji: "🗽",
                        name: "Statue of Liberty",
                        description: "The Statue of Liberty, often used as a depiction of New York City."),
                    Emoji(
                        emoji: "🌻",
                        name: "Sunflower",
                        description: "A sunflower, a tall, round flower with large yellow petals. Depicted as a "
                        + "single, vertical sunflower with a large, dark-brown center on a green stem."),
                    Emoji(
                        emoji: "🧸",
                        name: "Teddy Bear",
                        description: "A classic teddy bear, as snuggled by a child when going to sleep."),
                    Emoji(
                        emoji: "🎾",
                        name: "Tennis",
                        description: "A tennis racket (racquet) with a tennis ball. Only a ball is shown on Apple, "
                        + "LG, Twitter, Facebook, and Mozilla platforms."),
                    Emoji(
                        emoji: "🗼",
                        name: "Tokyo Tower",
                        description: "The Tokyo Tower is the second-tallest building in Japan, located in Minato, "
                        + "Tokyo."),
                    Emoji(
                        emoji: "🦄",
                        name: "Unicorn",
                        description: "The face of a unicorn, a mythical creature in the form of a white horse with "
                        + "a single, long horn on its forehead."),
                    Emoji(
                        emoji: "🍉",
                        name: "Watermelon",
                        description: "A slice of watermelon, showing its rich pink flesh, black seeds, and green "
                        + "rind."),
                    Emoji(
                        emoji: "🚴🏽‍♀️",
                        name: "Woman Biking",
                        description: "The female version of the 🚴 Bicyclist emoji."),
                    Emoji(
                        emoji: "👩🏽‍💻",
                        name: "Woman Technologist",
                        description: "A woman behind a computer screen, working in the field of technology."),
                    Emoji(
                        emoji: "🗺",
                        name: "World Map",
                        description: "A rectangular map of the world. Generally depicted as a paper map creased at "
                        + "its folds, Earth’s surface shown in green on blue ocean."),
                ]
        return EmojiData
    }
}
