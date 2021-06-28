
# Paketo Base Builder
pack build pasapples/springbootemployee:cnb-paketo-base --builder paketobuildpacks/builder:base --publish --path ./target/springbootemployee-0.0.1-SNAPSHOT.jar

# GCP Builder
pack build pasapples/springbootemployee:cnb-google --builder gcr.io/buildpacks/builder:v1 --publish --path ./target/springbootemployee-0.0.1-SNAPSHOT.jar

# TODO