/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;

/**
 *
 * @author chris.roller
 */
public class WelcomeService {
    
    private final String SALUTATION = "Good ";
    private final Calendar CURRENTDATE = Calendar.getInstance();
    
    
    private String getTimePeriod(){
        String timePeriod = "";
        int hours = CURRENTDATE.get(Calendar.HOUR_OF_DAY);
        if(hours > 0 && hours < 1200){
            timePeriod = "morning";
        }else if(hours>= 1200 && hours <1700){
            timePeriod = "afternoon";
        }else{
            timePeriod = "evening";
        }
        return timePeriod;
    } 
    
    public String getGreeting(String name){
        return SALUTATION + getTimePeriod() + ", " + name + ". Welcome!";
        
        
    }
    
    
}
