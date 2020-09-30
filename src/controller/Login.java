package controller;

/**
 * Created by asus on 5/30/2020.
 */
public class Login {

    private String userName;
    private String password;

    public String getUserName() {
        System.out.println(" want get user ");
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
        System.out.println(" in set user ");
    }

    public String getPassword() {
        System.out.println(" want get pass");
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
        System.out.println(" in set pass ");
    }

    public String check(){

        String result="";
        if(userName.equals("meysam") && password.equals("123"))
            result= "welcome";

        return result;
    }
}
