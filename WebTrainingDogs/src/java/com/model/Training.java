/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.model;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

/**
 *
 * @author Dayana
 */

@Entity
@Table
@NamedQueries(
        @NamedQuery(name = "Training.getAll", query = "SELECT e FROM Training e"))
public class Training implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column
    private int personId;
    @Column
    private String personName;
    @Column
    private String email;
    @Column
    private String phone;
    @Column
    private String dogName;
    @Column
    private String breed;
    @Column
    private String sex;
    @Column
    private int age;
    @Column
    private String color;
    @Column
    private String program;
    @Column
    private String activity;

    public Training(int personId, String personName, String email, String phone, String dogName, String breed, String sex, int age, String color, String program, String activity) {
        this.personId = personId;
        this.personName = personName;
        this.email = email;
        this.phone = phone;
        this.dogName = dogName;
        this.breed = breed;
        this.sex = sex;
        this.age = age;
        this.color = color;
        this.program = program;
        this.activity = activity;
    }
    
    public Training() {
    }

    public int getPersonId() {
        return personId;
    }

    public void setPersonId(int personId) {
        this.personId = personId;
    }

    public String getPersonName() {
        return personName;
    }

    public void setPersonName(String personName) {
        this.personName = personName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getDogName() {
        return dogName;
    }

    public void setDogName(String dogName) {
        this.dogName = dogName;
    }

    public String getBreed() {
        return breed;
    }

    public void setBreed(String breed) {
        this.breed = breed;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getProgram() {
        return program;
    }

    public void setProgram(String program) {
        this.program = program;
    }

    public String getActivity() {
        return activity;
    }

    public void setActivity(String activity) {
        this.activity = activity;
    }
}