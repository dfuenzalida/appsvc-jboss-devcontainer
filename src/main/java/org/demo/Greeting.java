package org.demo;

/**
 * Once you run the script `/bin/init_container.sh`, use the **Run and Debug** view
 * in VS Code to attach the debugger to JBoss.
 * 
 * If you deploy the project as detailed in the README.md file, you can set breakpoints
 * in the code below and step on them once you load the page at http://localhost
 */
public class Greeting {
    public static String greet(String name) {
        String greeting = "Hello, ";
        greeting += name;
        greeting += "!";
        return greeting;
    }
}
