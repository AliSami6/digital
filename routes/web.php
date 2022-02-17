<?php
use App\Http\Controllers\ContactController;
use App\Http\Controllers\FrontendController;
use App\Http\Controllers\CareerController;
use App\Http\Controllers\JobPostController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\CaseStudyController;
use App\Http\Controllers\ServiceController;
use App\Http\Controllers\CourseController;
use App\Http\Controllers\SkillController;
use App\Http\Controllers\SslCommerzPaymentController;
use App\Http\Controllers\TermsController;
use App\Http\Controllers\PolicyController;
use Illuminate\Support\Facades\Route;




Route::get('/',[HomeController::class,'index']);

Route::get('/about',[ServiceController::class,'index']);

Route::get('/course',[CourseController::class,'index']);

Route::get('/skill',[SkillController::class,'index']);
Route::get('/case',[CaseStudyController::class,'index']);

Route::get('/contact',[ContactController::class,'ContactPage']);

Route::get('/career',[CareerController::class,'index']);
Route::post('/uploadFile', [CareerController::class,'store']);


Route::get('/uploadPost',[JobPostController::class,'index']);
Route::post('/Uploadpage', [JobPostController::class,'store']);

Route::get('/Terms',[TermsController::class,'TermsPage']);
Route::get('/Policy',[PolicyController::class,'PolicyPage']);


Route::post('/contactSendData',[FrontendController::class,'contactSendData']);

Route::get('/job', function () {
    return view('job');
});


Route::get('/jobDetails', function () {
    return view('jobDetails');
});


Route::get('/port', function () {
    return view('port');
});


Route::get('/service', function () {
    return view('service');
});


// SSLCOMMERZ Start
Route::get('/example1', [SslCommerzPaymentController::class, 'exampleEasyCheckout']);
Route::get('/example2', [SslCommerzPaymentController::class, 'exampleHostedCheckout']);

Route::post('/pay', [SslCommerzPaymentController::class, 'index']);
Route::post('/pay-via-ajax', [SslCommerzPaymentController::class, 'payViaAjax']);

Route::post('/success', [SslCommerzPaymentController::class, 'success']);
Route::post('/fail', [SslCommerzPaymentController::class, 'fail']);
Route::post('/cancel', [SslCommerzPaymentController::class, 'cancel']);

Route::post('/ipn', [SslCommerzPaymentController::class, 'ipn']);
//SSLCOMMERZ END







