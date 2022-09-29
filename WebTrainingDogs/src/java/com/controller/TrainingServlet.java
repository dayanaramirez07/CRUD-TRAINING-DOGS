/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.controller;

import com.model.Training;
import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.dao.TrainingDaoLocal;

/**
 *
 * @author Marit
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

        String namePerson = request.getParameter("namePerson");
        String correo = request.getParameter("correo");
        String telefono = request.getParameter("telefono");
        String nameDog = request.getParameter("nameDog");
        String raza = request.getParameter("raza");
        String sexo = request.getParameter("sexo");
        String edadStr = request.getParameter("edad");
        int edad = 0;
        if (edadStr != null && !edadStr.equals("")) {
            edad = Integer.parseInt(edadStr);
        }
        String color = request.getParameter("color");
        String programa = request.getParameter("programa");
        String actividad = request.getParameter("actividad");
        
        Training training = new Training(personId, namePerson, correo, telefono, nameDog, raza, sexo, edad, color, programa, actividad);
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
