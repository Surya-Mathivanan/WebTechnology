<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    
    <!-- Match the root element and transform it into an HTML table -->
    <xsl:template match="/">
        <html>
            <head>
                <title>Employee Details</title>
                <style>
                    table {
                        width: 80%;
                        border-collapse: collapse;
                        margin: 20px auto;
                    }
                    th, td {
                        padding: 10px;
                        border: 1px solid #ccc;
                        text-align: left;
                    }
                    th {
                        background-color: #f2f2f2;
                    }
                    tr:nth-child(even) {
                        background-color: #f9f9f9;
                    }
                </style>
            </head>
            <body>
                <h2 style="text-align:center;">Employee Information</h2>
                <table>
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Name</th>
                            <th>Position</th>
                            <th>Salary</th>
                        </tr>
                    </thead>
                    <tbody>
                        <!-- Loop through all employees and display their details -->
                        <xsl:for-each select="employees/employee">
                            <tr>
                                <td><xsl:value-of select="id" /></td>
                                <td><xsl:value-of select="name" /></td>
                                <td><xsl:value-of select="position" /></td>
                                <td><xsl:value-of select="salary" /></td>
                            </tr>
                        </xsl:for-each>
                    </tbody>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
