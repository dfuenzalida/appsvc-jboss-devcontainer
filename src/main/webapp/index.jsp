<%@ page import="org.demo.Greeting" %>
<html>

<head>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>

<body class="container">

    <h3>Server info</h3>

    <table class="table">
        <tbody>
            <tr>
                <td>Server version</td>
                <td>
                    <%= application.getServerInfo() %>
                </td>
            </tr>
            <tr>
                <td>OS Name</td>
                <td>
                    <%= System.getProperty("os.name") %>
                </td>
            </tr>
            <tr>
                <td>OS Version</td>
                <td>
                    <%= System.getProperty("os.version") %>
                </td>
            </tr>
            <tr>
                <td>OS Arch</td>
                <td>
                    <%= System.getProperty("os.arch") %>
                </td>
            </tr>
            <tr>
                <td>JVM version</td>
                <td>
                    <%= System.getProperty("java.runtime.version") %>
                </td>
            </tr>
            <tr>
                <td>JVM Vendor</td>
                <td>
                    <%= System.getProperty("java.vm.vendor") %>
                </td>
            </tr>
            <tr>
                <td>Host name</td>
                <td>
                    <%= System.getenv("HOSTNAME") %>
                </td>
            </tr>
            <tr>
                <td>Current Date</td>
                <td>
                    <%= new java.util.Date() %>
                </td>
            </tr>
            <tr>
                <td>Greeting</td>
                <td>
                    <%= org.demo.Greeting.greet("World") %>
                </td>
            </tr>
        </tbody>
    </table>
</body>

</html>