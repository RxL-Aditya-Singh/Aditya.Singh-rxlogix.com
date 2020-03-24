
class User {

    String email
    String username
    String password
    String firstName
    String lastName
    byte[] photo
    Boolean admin
    Boolean active
//    Date dateCreated
//    Date lastUpdated


//    static hasMany = [topic:Topic, subscription: Subscription, resources: Resources, readingItem:ReadingItem, resourceRating: ResourcesRating]

    static constraints = {

//        username Blank: false
        email email:true
        photo nullable :true

    }

    static mapping = {

        table "Users"
    }


}
