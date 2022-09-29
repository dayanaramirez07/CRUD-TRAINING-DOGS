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
 * @author Marit
 */
@Entity
@Table
@NamedQueries(
        @NamedQuery(name = "Manga.getAll", query = "SELECT e FROM Manga e"))
public class Training implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column
    private int personId;
    @Column
    private String namePerson;
    @Column
    private String correo;
    @Column
    private String telefono;
    @Column
    private String nameDog;
    @Column
    private String raza;
    @Column
    private String sexo;
    @Column
    private int edad;
    @Column
    private String color;
    @Column
    private String programa;
    @Column
    private String actividad;

    public Training(int personId, String namePerson, String correo, String telefono, String nameDog, String raza, String sexo, int edad, String color, String programa, String actividad) {
        this.personId = personId;
        this.namePerson = namePerson;
        this.correo = correo;
        this.telefono = telefono;
        this.nameDog = nameDog;
        this.raza = raza;
        this.sexo = sexo;
        this.edad = edad;
        this.color = color;
        this.programa = programa;
        this.actividad = actividad;
    }
    
    public Training() {
    }

    public int getPersonId() {
        return personId;
    }

    public void setPersonId(int personId) {
        this.personId = personId;
    }

    public String getNamePerson() {
        return namePerson;
    }

    public void setNamePerson(String namePerson) {
        this.namePerson = namePerson;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getNameDog() {
        return nameDog;
    }

    public void setNameDog(String nameDog) {
        this.nameDog = nameDog;
    }

    public String getRaza() {
        return raza;
    }

    public void setRaza(String raza) {
        this.raza = raza;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getPrograma() {
        return programa;
    }

    public void setPrograma(String programa) {
        this.programa = programa;
    }

    public String getActividad() {
        return actividad;
    }

    public void setActividad(String actividad) {
        this.actividad = actividad;
    }
}