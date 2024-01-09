namespace cpp save_service

service Save {

    /**
     * username: myserver name
     * password: first 8 characters of myserver password's md5sum value
     * verification successful returns 0, else returns 1;
     * after verification succeeds, results are saved to myserver:homework/lesson_6/result.txt
     */
    i32 save_data(1: string username, 2: string password, 3: i32 player1_id, 4: i32 player2_id)
}

