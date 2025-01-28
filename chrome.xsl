<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:xlink="http://www.w3.org/1999/xlink">

  <xsl:template match="/">
    <html>
      <head>
        <title>Avviso Browser</title>
      </head>
      <body>
        <h1>Benvenuto!</h1>
        <p>
          Nota: 
          <ul>
            <li>Se usi <strong>Firefox</strong>, puoi fare click destro su un link e scegliere "Apri in una nuova scheda".</li>
            <li>Se usi <strong>Chrome</strong>, copia il link e incollalo nella barra degli indirizzi per navigare.</li>
          </ul>
        </p>

        <!-- Creazione della lista di link con xlink -->
        <h2>Risorse disponibili:</h2>
        <ul>
          <li>
            <!-- Usando xlink:href per compatibilità con Firefox -->
            <a xlink:type="simple" xlink:href="documenti.xml">Documenti</a>
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
