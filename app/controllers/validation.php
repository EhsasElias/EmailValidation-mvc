<?php

use function PHPSTORM_META\type;

require_once "controller.php";
class Validation extends Controller{

    public function validStrLen($str, $min, $max){
        $len = strlen($str);
        $type='danger';
        $message ="";
        if($len < $min){
            $message="Field Name is too short, minimum is $min characters ($max max)";
           $this->view('register',array('type'=>$type,'msg'=>$message,'data'=>$str));
           
        }
        elseif($len > $max){
            $message= "Field Name is too long, maximum is $max characters ($min min).";
           $this->view('register',array('type'=>$type,'msg'=>$message,'data'=>$str));

            
        }
    
       else{ 
           $type="success";
        $message= "Correct";
           $this->view('register',array('type'=>$type,'msg'=>$message,'data'=>$str));
        return TRUE;}
    }
    public function emailFormat($email){
        $message="";
    

           
        if(isset($_POST['submit'])){
            if($email == ""){
        $type='danger';

                $message= "this faild is required";
               $this->view('register',array('type'=>$type,'msg'=>$message,'email'=>$email));
                
            }
           
            elseif(!filter_var($email, FILTER_VALIDATE_EMAIL))
            {
        $type='danger';

                $message= "please write a valid email";
                $this->view('register',array('type'=>$type,'msg'=>$message,'email'=>$email));
                
            }
            else{
        $type='danger';

                $this->validStrLen($email,11,50);
        $this->view('register',array('type'=>$type,'msg'=>$message,'data'=>$_POST));
              
            }

        }
        return $email;
    }
}
?>