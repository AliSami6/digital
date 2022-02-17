<?php

namespace App\Http\Controllers;
use App\Models\Contact;
use Illuminate\Http\Request;

class FrontendController extends Controller
{
    public function contactSendData(Request $request){
        $contact_name=$request->input('contact_name');
        $contact_email=$request->input('contact_email');
        $contact_mobile=$request->input('contact_mobile');
        $contact_txt=$request->input('contact_txt');
        $contact_msg=$request->input('contact_msg');
        $result= Contact::insert([
            'contact_name'=> $contact_name,
            'contact_email'=>$contact_email,
            'contact_mobile'=> $contact_mobile,
            'contact_txt'=>$contact_txt,
            'contact_msg'=>$contact_msg
        ]);

       if($result==true){

            return 1;
       }
       else{

           return 0;
       }

    }
}
