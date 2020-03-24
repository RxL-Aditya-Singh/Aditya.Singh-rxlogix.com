
class Topic {
    String name
    //String user
    Date dateCreated
    Date lastUpdated
    Visibility visibility

    static hasMany = [subscription: Subscription, resources:Resources]
    static belongsTo = [user:User]
}
