resource "null_resource" "helloWorld1" {
  provisioner "local-exec" {
    command = "echo hello world1"
  }
}

resource "null_resource" "helloWorld2" {
  provisioner "local-exec" {
    command = "echo hello world2"
  }
}

resource "null_resource" "helloWorld3" {
  provisioner "local-exec" {
    command = "echo hello world3"
  }
}
