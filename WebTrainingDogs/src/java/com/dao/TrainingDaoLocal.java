/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/SessionLocal.java to edit this template
 */
package com.dao;

import com.model.Training;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Marit
 */
@Local
public interface TrainingDaoLocal {

    void addTraining(Training training);

    void editTraining(Training training);

    void deleteTraining(int personId);

    Training getTraining(int personId);

    List<Training> getAllTrainings();
}
