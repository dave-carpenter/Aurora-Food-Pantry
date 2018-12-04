/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;

/**
 *
 * @author Dave Carpenter
 */
public class Volunteer {

    //important info
    int id;
    String first_name;
    String last_name;
    String court_mandated;
    
    //contactt info
    String street_number;
    String street_name;
    String city;
    String state;
    String zip_code;
    String home_phone;
    String cell_phone;
    String email_address;
    
    
    //constructor
    public Volunteer(int id, String first_name, String last_name, String court_mandated, String street_number, String street_name, String city, String state, String zip_code, String home_phone, String cell_phone, String email_address) {
        this.id = id;
        this.first_name = first_name;
        this.last_name = last_name;
        this.court_mandated = court_mandated;
        this.street_number = street_number;
        this.street_name = street_name;
        this.city = city;
        this.state = state;
        this.zip_code = zip_code;
        this.home_phone = home_phone;
        this.cell_phone = cell_phone;
        this.email_address = email_address;
    }
    
    //getters and setters
    //probably shouldnt use the setters 

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public String getCourt_mandated() {
        return court_mandated;
    }

    public void setCourt_mandated(String court_mandated) {
        this.court_mandated = court_mandated;
    }

    public String getStreet_number() {
        return street_number;
    }

    public void setStreet_number(String street_number) {
        this.street_number = street_number;
    }

    public String getStreet_name() {
        return street_name;
    }

    public void setStreet_name(String street_name) {
        this.street_name = street_name;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getZip_code() {
        return zip_code;
    }

    public void setZip_code(String zip_code) {
        this.zip_code = zip_code;
    }

    public String getHome_phone() {
        return home_phone;
    }

    public void setHome_phone(String home_phone) {
        this.home_phone = home_phone;
    }

    public String getCell_phone() {
        return cell_phone;
    }

    public void setCell_phone(String cell_phone) {
        this.cell_phone = cell_phone;
    }

    public String getEmail_address() {
        return email_address;
    }

    public void setEmail_address(String email_address) {
        this.email_address = email_address;
    }
    
    
    
}
