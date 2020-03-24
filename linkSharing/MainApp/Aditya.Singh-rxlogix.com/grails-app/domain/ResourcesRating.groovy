class ResourcesRating {

    Resources resources
    User user
    Integer score

    static belongsTo = [user:User]
}
