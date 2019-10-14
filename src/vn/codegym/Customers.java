package vn.codegym;

public class Customers {
    private String name;
    private int age;
    private String location;
    private String image;

    public Customers() {
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Customers(String name, int age, String location, String image) {
        this.name       = name;
        this.age        = age;
        this.location   = location;
        this.image      = image;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }
}
