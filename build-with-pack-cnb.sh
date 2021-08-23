
# Paketo Base Builder
pack build pasapples/springbootemployee:cnb-paketo-base --builder paketobuildpacks/builder:base --publish --path ./target/springbootemployee-0.0.1-SNAPSHOT.jar

# GCP Builder
pack build pasapples/springbootemployee:cnb-google --builder gcr.io/buildpacks/builder:v1 --publish --path ./target/springbootemployee-0.0.1-SNAPSHOT.jar

# java-azure Builder
pack build pasapples/springbootemployee:java-azure --builder paketobuildpacks/builder:base --buildpack paketo-buildpacks/java-azure@5.8.1 --publish --path ./target/springbootemployee-0.0.1-SNAPSHOT.jar
