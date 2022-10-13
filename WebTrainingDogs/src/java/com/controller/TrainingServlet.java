/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.controller;

import com.dao.TrainingDaoLocal;
import com.model.Training;
import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Administrador
 */
public class TrainingServlet extends HttpServlet {

    @EJB
    private TrainingDaoLocal trainingDao;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getParameter("action");
        String personIdStr = request.getParameter("personId");
        int personId = 0;
        if (personIdStr != null && !personIdStr.equals("")) {
            personId = Integer.parseInt(personIdStr);
        }

        String personName = request.getParameter("personName");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String dogName = request.getParameter("dogName");
        String breed = request.getParameter("breed");
        String sex = request.getParameter("sex");
        String ageStr = request.getParameter("age");
        int age = 0;
        if (ageStr != null && !ageStr.equals("")) {
            age = Integer.parseInt(ageStr);
        }
        String color = request.getParameter("color");
        String program = request.getParameter("program");
        String activity = request.getParameter("activity");
        
        Training training = new Training(personId, personName, email, phone, dogName, breed, sex, age, color, program, activity);
        if ("Add".equalsIgnoreCase(action)) {
            trainingDao.addTraining(training);

        } else if ("Edit".equalsIgnoreCase(action)) {
            trainingDao.editTraining(training);
        } else if ("Delete".equalsIgnoreCase(action)) {
            trainingDao.deleteTraining(personId);
        } else if ("Search".equalsIgnoreCase(action)) {
            trainingDao.getTraining(personId); 
        }
        request.setAttribute("training", training);
        request.setAttribute("allTraining", trainingDao.getAllTrainings());
        request.getRequestDispatcher("index.jsp").forward(request, response);
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
