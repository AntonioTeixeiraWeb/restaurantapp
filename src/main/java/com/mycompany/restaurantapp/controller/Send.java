/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.restaurantapp.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Tonio
 */
@WebServlet(name = "Send", urlPatterns = {"/send"})
public class Send extends HttpServlet {

    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        request.setCharacterEncoding("UTF-8");
        request.getRequestDispatcher("index.jsp").forward(request, response);
        
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javaee?serverTimezone=UTC", "root", "");
            Statement stmt = con.createStatement();
            
            String nom = request.getParameter("nom");
            String prenom = request.getParameter("prenom");
            String email = request.getParameter("email");
            String cp = request.getParameter("cp");
            String ville = request.getParameter("ville");
            String message = request.getParameter("message");
            
            String insert = "INSERT INTO noms(nom, prenom, email, cp, ville, message) VALUES('"+nom+"', '"+prenom+"', '"+email+"', '"+cp+"', '"+ville+"', '"+message+"')";
            
            int i = stmt.executeUpdate(insert);
            System.out.println(""+i+" Record inserted.");
            con.close();
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        
        String prenom=request.getParameter("prenom");
        
        PrintWriter out=response.getWriter();
        out.print("<BODY>Merci "+prenom+". Votre message a été envoyé avec succès !</BODY><BR>");
        out.print("<BODY><A HREF='index.jsp'>Retour à la page d'accueil.</A></BODY>");
    }

}
