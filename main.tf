resource "null_resource" "env_test" { 

  provisioner "local-exec" { 
    command =  "echo **** Env script test *******"
  
  }
   
  provisioner "local-exec" {
  
   command = "printenv"
  }
     
  provisioner "local-exec" { 
    command  ="echo **** Env script test *******"
  }  

}
