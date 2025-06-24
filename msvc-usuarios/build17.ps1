$env:JAVA_HOME = "C:\Users\Usuario\.jdks\ms-17.0.15"
$env:PATH = "$env:JAVA_HOME\bin;$env:PATH"
.\mvnw clean package -DskipTests