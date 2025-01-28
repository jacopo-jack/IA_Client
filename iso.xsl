<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:xlink="http://www.w3.org/1999/xlink">
<xsl:template match="/">
    <html>
      <head>
        <title>Raccolta ISO</title>
      </head>
      <body>
        <h1>ISO Windows Magazine</h1>
        <p>Segui questo <a href="https://archive.org/details/win-mag-108">link</a> per browser chromium</p>

        <ul>
            <!-- Usando xlink:href per compatibilità con Firefox -->
          <li>  
            <a xlink:type="simple" xlink:href="https://archive.org/details/win-mag-108">ISO Windows Magazine</a>
          </li>
          <li>
            <!-- Usando xlink:href per compatibilità con Firefox -->
            <a xlink:type="simple" xlink:href="https://archive.org/details/ecdlcollectionv-1.0">ISO_ECDL</a>
          </li>
        </ul>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
