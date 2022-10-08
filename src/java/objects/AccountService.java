package objects;

/**
 * Determines if the login information is valid
 * @author paulh
 */
public class AccountService {
    
    public User login(String username, String password){
        if(((username.equals("abe") || username.equals("barb")) && password.equals("password"))){
            User user = new User(username, password);
            return user;
        } else{
            return null;
        }
    }
}