class Subscription {

    Topic topic
    User user
    Seriousness seriousness
    Date dateCreated

    static belongsTo = [user:User]

}
