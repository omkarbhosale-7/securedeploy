resource "docker_image" "flask_app" {
  name = "omkarbhosale07/securedeploy:v1"
}

resource "docker_container" "flask_container" {
  image = docker_image.flask_app.image_id
  name  = "securedeploy-app-tf"

  ports {
    internal = 5000
    external = 5001 # Port 5001 par access karenge taaki pehle wale se conflict na ho
  }
}