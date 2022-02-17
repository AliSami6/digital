// Contact Send

$('#contactSendBtnId').click(function () {
    var name= $('#contactNameId').val();
    var mobile= $('#contactMobileId').val();
    var email= $('#contactEmailId').val();
    var text = $('#contactTxtId').val();
    var msg= $('#contactMsgId').val();
    contactSendData(name,mobile,email,text,msg);
})

function contactSendData(name,mobile,email,text,msg) {
    if(name.length==0){
        $('#contactSendBtnId').html('Write Your Name !');
        setTimeout(function () {
            $('#contactSendBtnId').html('Send');
        },2000)
    }
    else if(mobile.length==0){
        $('#contactSendBtnId').html('Write Your Phone Number !')
        setTimeout(function () {
            $('#contactSendBtnId').html('Send');
        },2000)
    }
    else if(email.length==0){
        $('#contactSendBtnId').html('Write Your Mail !')
        setTimeout(function () {
            $('#contactSendBtnId').html('Send');
        },2000)
    }
    else if(text.length==0){
        $('#contactSendBtnId').html('What services Do you Need !')
        setTimeout(function () {
            $('#contactSendBtnId').html('Send');
        },2000)
    }
    else if(msg.length==0){

        $('#contactSendBtnId').html('Write your message !')
        setTimeout(function () {
            $('#contactSendBtnId').html('Send');
        },2000)

    }else{
        $('#contactSendBtnId').html('Sending...')
        axios.post('/contactSendData',{
            contact_name:name,
            contact_mobile:mobile,
            contact_email:email,
            contact_txt:text,
            contact_msg:msg
        })
            .then(function (response) {
                if(response.status==200){
                    if(response.data==1){
                        $('#contactSendBtnId').html('Successfully Send')
                        setTimeout(function () {
                            $('#contactSendBtnId').html('Send');
                        },3000)

                    }
                    else{
                        $('#contactSendBtnId').html('Request has failed ! Try Again')
                        setTimeout(function () {
                            $('#contactSendBtnId').html('Send');
                        },3000)
                    }
                }
                else {
                    $('#contactSendBtnId').html('Request has failed ! Try Again ')
                    setTimeout(function () {
                        $('#contactSendBtnId').html('Send');
                    },3000)
                }
              
            }).catch(function (error) {
             $('#contactSendBtnId').html('try again');
             setTimeout(function () {
                 $('#contactSendBtnId').html('Send');
             },3000)
        });
    }
       
    
}

