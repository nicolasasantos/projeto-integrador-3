package com.univesp.projeto.repository;

import com.univesp.projeto.model.Hole;
import com.univesp.projeto.model.HoleMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.sql.SQLException;
import java.util.List;

@Repository
public class DatabaseService {

    public JdbcTemplate getTemplate() {
        return template;
    }
    @Autowired
    public void setTemplate(JdbcTemplate template) {
        this.template = template;
    }

    JdbcTemplate template;


    public List<Hole> getHoles(){
        String query = "SELECT * FROM HOLE ORDER BY ID DESC";
        return template.query(query,new HoleMapper());
    }
    public int deleteHoleById(long id){
        String query = "DELETE FROM HOLE WHERE ID = ?";
        return template.update(query, id);
    }
    public Hole getHoleById(long id){
        String query = "SELECT * FROM HOLE WHERE ID = ?";
        return template.queryForObject(query,new Object[] {id},new HoleMapper());
    }

    public void addHole(Hole hole){
        String query = "INSERT INTO HOLE (NAME,DATE,LATITUDE,LONGITUDE,OBS,FIXED,FOTO_ID) VALUES (?,?,?,?,?,?,?)";
        template.update(query,hole.getName(),hole.getDate(),hole.getLatitude(),hole.getLongitude(),hole.getObservation(),hole.isFixed(),hole.getFotoId());
    }

    public void updateHole(Hole hole) throws SQLException {
        if (hole == null) {
            throw new IllegalArgumentException("Hole não pode ser nulo");
        }

        if (template == null) {
            throw new IllegalStateException("JdbcTemplate não inicializado");
        }

        try {
            String query = "UPDATE HOLE SET NAME = ?, DATE = ?, LATITUDE = ?, " +
                    "LONGITUDE = ?, OBS = ?, FIXED = ?, FOTO_ID = ? " +
                    "WHERE ID = ?";

            int resultado = template.update(query,
                    validateString(hole.getName()),
                    hole.getDate(),
                    validateString(hole.getLatitude()),
                    validateString(hole.getLongitude()),
                    validateString(hole.getObservation()),
                    hole.isFixed(),
                    validateString(hole.getFotoId()),
                    hole.getId()
            );

            if (resultado == 0) {
                throw new SQLException("Nenhum registro foi atualizado");
            }
        } catch (DataAccessException e) {
            throw new SQLException("Erro ao atualizar hole: " + e.getMessage());
        }
    }

    private String validateString(String value) {
        return value != null ? value.trim() : "";
    }


    public Long getMaxId(){
        Long maxId = null;
        String query = "SELECT MAX(ID) FROM HOLE";
        return template.queryForObject(query,Long.class);
    }

}