import Foundation

public struct TVProgram {
    public let start: Date?
    public let stop: Date?
    public let channel: TVChannel
    public let title: String?
    public let description: String?
    public let credits: [String:String]
    public let date: String?
    public let categories: [String]
    public let country: String?
    public let episode: String?
    public let icon: String?
    public let rating: String?

    public init(start: Date?,
                stop: Date?,
                channel: TVChannel,
                title: String?,
                description: String?,
                credits: [String: String],
                date: String?,
                categories: [String],
                country: String?,
                episode: String?,
                icon: String?,
                rating: String?) {
        self.start = start
        self.stop = stop
        self.channel = channel
        self.title = title
        self.description = description
        self.credits = credits
        self.date = date
        self.categories = categories
        self.country = country
        self.episode = episode
        self.icon = icon
        self.rating = rating
    }
}
