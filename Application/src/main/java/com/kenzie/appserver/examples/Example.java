package com.kenzie.appserver.examples;

public class Example {
    private final String id;
    private final String name;

    public Example(String id, String name) {
        this.id = id;
        this.name = name;
    }

    public String getId() {
        return id;
    }

    public String getName() {
        return name;
    }
}
