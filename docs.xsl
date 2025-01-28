<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:xlink="http://www.w3.org/1999/xlink">
<xsl:template match="/">
    <html>
      <head>
        <title>Raccolta pdf</title>
      </head>
      <body>
        <h1>Benvenuto!</h1>
        <p>Segui questo <a href="https://archive.org/details/simons-basic-guida-per-lutente-1983-commodore-it/Fluendo_Seraphic_HbbTV_Freeview/">link</a> per browser chromium</p>

        <!-- Creazione della lista di link con xlink -->
        <h1>Raccolta pdf</h1>
        <ul>
          <li>
            <!-- Usando xlink:href per compatibilità con Firefox -->
            <a xlink:type="simple" xlink:href="https://archive.org/details/simons-basic-guida-per-lutente-1983-commodore-it/Fluendo_Seraphic_HbbTV_Freeview/">Documenti</a>
          </li>
          <li>
            <!-- Usando xlink:href per compatibilità con Firefox -->
            <a xlink:type="simple" xlink:href="iso.xml">ISO</a>
          </li>
        </ul>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
