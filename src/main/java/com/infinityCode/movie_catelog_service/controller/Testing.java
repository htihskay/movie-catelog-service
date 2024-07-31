//package com.infinityCode.movie_catelog_service.controller;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.boot.CommandLineRunner;
//import org.springframework.core.io.ClassPathResource;
//import org.springframework.jdbc.datasource.init.ResourceDatabasePopulator;
//import org.springframework.stereotype.Component;
//import javax.sql.DataSource;
//
//@Component
//public class Testing implements CommandLineRunner {
//
//    @Autowired
//    private DataSource dataSource;
//
//    @Override
//    public void run(String... args) throws Exception {
//        ResourceDatabasePopulator schemaPopulator = new ResourceDatabasePopulator(new ClassPathResource("data.sql"));
//        schemaPopulator.execute(dataSource);
//
//        ResourceDatabasePopulator dataPopulator = new ResourceDatabasePopulator(new ClassPathResource("data.sql"));
//        dataPopulator.execute(dataSource);
//    }
//}
