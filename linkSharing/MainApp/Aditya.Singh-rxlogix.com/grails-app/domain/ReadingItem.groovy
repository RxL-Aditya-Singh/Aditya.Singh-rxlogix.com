class ReadingItem {

    Resources resources
    User user
    Boolean isRead

    static belongsTo = [user:User]
}
