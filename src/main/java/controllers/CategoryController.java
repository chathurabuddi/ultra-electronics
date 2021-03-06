package controllers;

import dto.Category;
import util.Database;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by chathuri on 9/17/17.
 */
public class CategoryController {
    private final String CATEGORY_TABLE_NAME = "category";

    public List<Category> getAllCategories() {
        List<Category> ALL_CATEGORIES = new ArrayList<Category>();
        Connection connection = null;
        try {
            connection = new Database().connect();
            String sql ="SELECT * FROM " + CATEGORY_TABLE_NAME;
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);
            while(resultSet.next()){
                Category category = new Category();
                category.setCatId(resultSet.getString("catId"));
                category.setCatname(resultSet.getString("catName"));
                category.setCatDescription(resultSet.getString("catDescription"));
                ALL_CATEGORIES.add(category);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }finally {
            try {
                connection.close();
            } catch (SQLException ignored) { }
        }
        return ALL_CATEGORIES;
    }



    public Category getCategoryById(String categoryId) {
        Connection connection = null;
        try {
            connection = new Database().connect();

            String sql ="SELECT " +
                    CATEGORY_TABLE_NAME + ".catId AS catId, " +
                    "catName, " +
                    "catDescription " +
                    "FROM " + CATEGORY_TABLE_NAME;

            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);
            if(resultSet.next()){
                Category category = new Category();
                category.setCatId(resultSet.getString("catId"));
                category.setCatname(resultSet.getString("catName"));
                category.setCatDescription(resultSet.getString("catDescription"));
                return category;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }finally {
            try {
                connection.close();
            } catch (SQLException ignored) { }
        }
        return null;
    }


    public boolean addCategory(Category category){
        Connection connection = null;
        try {
            connection = new Database().connect();
            // check if product id already exists
            String sql1 = "SELECT 1 FROM "+CATEGORY_TABLE_NAME+" WHERE catId='"+category.getCatId()+"'";
            Statement statement1 = connection.createStatement();
            ResultSet resultSet = statement1.executeQuery(sql1);
            if(resultSet.next()) return false;

            String sql2 = "INSERT INTO "+CATEGORY_TABLE_NAME+" VALUES ('"
                    +category.getCatId()+"', '"
                    +category.getCatname()+"', '"
                    +category.getCatDescription()+"')";
            Statement statement2 = connection.createStatement();
            statement2.execute(sql2);
        }catch (Exception e) {
            e.printStackTrace();
        }finally {
            try {
                connection.close();
            } catch (SQLException ignored) { }
        }
        return true;
    }

    public boolean updateCategory(Category category) {
        Connection connection = null;
        try {
            connection = new Database().connect();
            String sql =    "UPDATE "+CATEGORY_TABLE_NAME+" SET " +
                    "catName='"+category.getCatname()+"', " +
                    "catDescription='"+category.getCatDescription()+"' " +
                    "WHERE catId='"+category.getCatId()+"'";
            System.out.println(sql);
            Statement statement2 = connection.createStatement();
            statement2.execute(sql);
        }catch (Exception e) {
            e.printStackTrace();
        }finally {
            try {
                connection.close();
            } catch (SQLException ignored) { }
        }
        return true;
    }

}
