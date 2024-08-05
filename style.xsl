<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="en">
            <head>
                <meta charset="UTF-8" />
                <meta name="viewport" content="width=device-width, initial-scale=1.0" />
                <title>XML BOOOOOORRRRRRRRRIIINGGG</title>
                <style type="text/css">
                    table {
                    width: 800px;
                    background-color: black;
                    border: 1px solid red;
                    }
                    th, td {
                    border: 1px solid black;
                    padding: 8px;
                    text-align: left;
                    color: white;
                    }
                </style>
            </head>
            <body>
                <table>
                    <tr>
                        <th>NAME</th>
                        <th>AGE</th>
                        <th>PHONE</th>
                        <th>EMAIL</th>
                    </tr>
                    <xsl:for-each select="persons/user">
                        <tr>
                            <td>
                                <xsl:value-of select="name" />
                            </td>
                            <td>
                                <xsl:value-of select="age" />
                            </td>
                            <td>
                                <xsl:value-of select="phone" />
                            </td>
                            <td>
                                <xsl:value-of select="email" />
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>