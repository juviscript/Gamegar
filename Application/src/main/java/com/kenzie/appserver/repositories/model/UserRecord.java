package com.kenzie.appserver.repositories.model;

import com.amazonaws.services.dynamodbv2.datamodeling.*;

import java.time.LocalDate;
import java.util.Objects;

@DynamoDBTable(tableName = "Users")
public class UserRecord {

    private String userId;
    private String name;
    private String email;
    private String username;

    private LocalDate birthday;

    @DynamoDBHashKey(attributeName = "userId")
    public String getUserId() {
        return userId;
    }

    @DynamoDBRangeKey(attributeName = "username")
    public String getUsername() {
        return username;
    }

    @DynamoDBAttribute(attributeName = "name")
    public String getName() {
        return name;
    }

    @DynamoDBAttribute(attributeName = "email")
    public String getEmail() {
        return email;
    }

    @DynamoDBTyped(DynamoDBMapperFieldModel.DynamoDBAttributeType.S)        // Converts the type from LocalDate to store as
    public LocalDate getBirthday() {                                        // a string in the table (LocalDate -> String) in
        return birthday;                                                    // Will be in ISO_8601 format: Year-Month-Day
    }

    public void setUserId(String userId) { this.userId = userId; }

    public void setName (String name) {
        this.name = name;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setBirthday(LocalDate birthday) {
        this.birthday = birthday;
    }

    //need to modify override methods!
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        UserRecord that = (UserRecord) o;
        return name.equals(that.name) && email.equals(that.email) && username.equals(that.username) && birthday.equals(that.birthday);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name, email, username, birthday);
    }
}
