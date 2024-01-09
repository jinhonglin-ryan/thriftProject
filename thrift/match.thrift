namespace cpp match_service



struct User {
    1: i32 id,
    2: string name,
    3: i32 score
}

service Match {

    /**
     * user: the user to be added
     * info: additional info
     * adding a user to the matching system
     */

    i32 add_user(1: User user, 2: string info),

    /**
     * user: the user to be removed
     * info: additional info
     * removing a user from the matching system
     */
    i32 remove_user(1:User user, 2: string info),

}

