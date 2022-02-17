<?php

namespace App\Http\Controllers;

use App\Models\jobPost;
use Illuminate\Http\Request;

class JobPostController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data=jobPost::all();

        return view('uploadPost',compact('data'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $data = new jobPost();
        $file=$request->file;

        $filename=time().'.'.$file->getClientOriginalExtension();

        $request->file->move('assets',$filename);

        $data->file=$filename;
        $data->name=$request->name;
        $data->email=$request->email;
        $data->phone=$request->phone;
        $data->job=$request->job;
        $data->Desc=$request->Desc;
        $data->save();
        return redirect()->back();
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\jobPost  $jobPost
     * @return \Illuminate\Http\Response
     */
    public function show(jobPost $jobPost)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\jobPost  $jobPost
     * @return \Illuminate\Http\Response
     */
    public function edit(jobPost $jobPost)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\jobPost  $jobPost
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, jobPost $jobPost)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\jobPost  $jobPost
     * @return \Illuminate\Http\Response
     */
    public function destroy(jobPost $jobPost)
    {
        //
    }
}
