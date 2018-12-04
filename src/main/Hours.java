/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;

/**
 *
 * @author Dave Carpenter
 * 
 * REMEMBER ALT+INSERT !!
 */
public class Hours {
    int hours_id;
    int volunteer_id;
    int hours_worked;
    String date;
    
    public Hours(int hours_id, int volunteer_id, int hours_worked, String date) {
        this.hours_id = hours_id;
        this.volunteer_id = volunteer_id;
        this.hours_worked = hours_worked;
        this.date = date;
    }

    public int getHours_id() {
        return hours_id;
    }

    public void setHours_id(int hours_id) {
        this.hours_id = hours_id;
    }

    public int getVolunteer_id() {
        return volunteer_id;
    }

    public void setVolunteer_id(int volunteer_id) {
        this.volunteer_id = volunteer_id;
    }

    public int getHours_worked() {
        return hours_worked;
    }

    public void setHours_worked(int hours_worked) {
        this.hours_worked = hours_worked;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

}
