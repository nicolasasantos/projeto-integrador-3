package com.univesp.projeto.controller;
import com.univesp.projeto.model.Hole;
import com.univesp.projeto.repository.DatabaseService;
import com.univesp.projeto.repository.FileUploadUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;
import java.sql.Timestamp;

@Controller
public class ApiPostController {
    @Autowired
    DatabaseService db;

    public static String UPLOAD_DIRECTORY = System.getProperty("user.dir") + File.separator+"img";

    @PostMapping(path = {"/api","/api"}, consumes = {"multipart/form-data"})
    @ResponseStatus(HttpStatus.OK)
    public ResponseEntity<Object> uploadImage(@RequestParam("name") String name,
                                              @RequestParam("observation") String observation,
                                              @RequestPart("foto") MultipartFile file) throws IOException {
        try {
            Hole hole = new Hole();

            Timestamp timeStamp = new Timestamp(System.currentTimeMillis());
            System.out.println("Original file name, being uploaded: " + file.getOriginalFilename());

            if (!file.isEmpty()) {
                String fileName = StringUtils.cleanPath(file.getOriginalFilename());

                FileUploadUtil.saveFile(UPLOAD_DIRECTORY, fileName, file);
                javaxt.io.Image image = new javaxt.io.Image(UPLOAD_DIRECTORY + "/" + fileName);

                double[] gps = image.getGPSCoordinate();
                if(gps == null){
                    gps = new double[]{-47.8906831,-22.0178682};
                }

                hole.setName(name);
                hole.setFotoId(fileName);
                hole.setDate(timeStamp);
                hole.setLatitude(Double.toString(gps[1]));
                hole.setLongitude(Double.toString(gps[0]));
            } else {
                hole.setFotoId(null);
                hole.setDate(timeStamp);
                hole.setLatitude("1");
                hole.setLongitude("1");
            }
            db.addHole(hole);
            return ResponseEntity.ok().build();
        } catch (Exception e) {
            e.printStackTrace();
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        }
    }
}