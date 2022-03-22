package org.demo;

/**
 * Try attaching a debugger to switching to the Run and Debug view, then attach the debugger and
 * add breakpoints below once you have deployed the application to JBoss.
 */
public class Greeting {
    public static String greet(String name) {
        String greeting = "Hello, ";
        greeting += name;
        greeting += "!";
        return greeting;
    }
}
