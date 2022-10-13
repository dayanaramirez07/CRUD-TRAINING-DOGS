/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/StatelessEjbClass.java to edit this template
 */
package com.dao;

import com.model.Training;
import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author Dayana
 */
@Stateless
public class TrainingDao implements TrainingDaoLocal {

    @PersistenceContext
    private EntityManager em;

    @Override
    public void addTraining(Training training) {
        em.persist(training);
    }

    @Override
    public void editTraining(Training training) {
        em.merge(training);
    }

    @Override
    public void deleteTraining(int personId) {
        em.remove(getTraining(personId));
    }

    @Override
    public Training getTraining(int personId) {
        return em.find(Training.class, personId);
    }

    @Override
    public List<Training> getAllTrainings() {
        return em.createNamedQuery("Training.getAll").getResultList();
    }
}