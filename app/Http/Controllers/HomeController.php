<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Banner;
use App\Logo;
use App\Menu;
use Carbon\Carbon;
use Image;

class HomeController extends Controller
{

     function __construct()
        {
            $this->middleware('auth');
        }



     function addlogo()
        {
         $logos =  Logo::all();
         return view('logo/view', compact('logos'));
        }


    function insertlogo(Request $request)
      {
        $request->validate([
          'tel1' => 'required|numeric',
          'tel2' => 'required|numeric',
        ]);
        $logos =  Logo::all();
        $data = count($logos);
        if($data==0){
          if ($request->hasFile('logo_image')) {

            $logo_image = $request->file('logo_image');
            $filename   = str_random(30) . '.' . $logo_image->getClientOriginalExtension();

             Image::make($logo_image)->save(base_path('public/logo_image_folder/' . $filename ),80);
             Logo::insert([
                'para'       => $request->para,
                'tel1'       => $request->tel1,
                'tel2'       => $request->tel2,
                'logo_image' => 'logo_image_folder/'.$filename,
                'created_at' => Carbon::now()
               ]);

               return back()->with('success', 'Logo Inserted Succesfully!');
             }
            else {
              Logo::insert([
                 'para'       => $request->para,
                 'tel1'       => $request->tel1,
                 'tel2'       => $request->tel2,
                 'created_at' => Carbon::now()
                ]);
              return back();
            }
          }
          else{
            if ($request->hasFile('logo_image')) {
                $logo_image = $request->file('logo_image');
                $filename   = str_random(30) . '.' .$logo_image->getClientOriginalExtension();
                 Image::make($logo_image)->save(base_path('public/logo_image_folder/' . $filename ),80);

                 Logo::where('id',1)->update([
                    'para'       => $request->para,
                    'tel1'       => $request->tel1,
                    'tel2'       => $request->tel2,
                    'logo_image' => 'logo_image_folder/'.$filename,
                    'created_at' => Carbon::now()
                   ]);

                   return back()->with('success', 'Logo Inserted dsdsdsadass!');
               }
              else {
                Logo::where('id',1)->update([
                   'para'       => $request->para,
                   'tel1'       => $request->tel1,
                   'tel2'       => $request->tel2,
                   'created_at' => Carbon::now()
                  ]);
                return back();
              }
          }
        }


      function deletelogo($logo_id)
          {
            Logo::where('id',$logo_id)->delete();
            return back()->with('successdelete', 'Logo successfully deleted');
          }


      function editlogo($logo_id)
          {
            $logo = Logo::findOrFail($logo_id);


            return view('logo/edit', compact('logo'));
          }

      function updatelogo(Request $request)
          {
            if ($request->hasFile('logo_image')) {
                $logo_image = $request->file('logo_image');
                $filename   = str_random(30) . '.' .$logo_image->getClientOriginalExtension();
                 Image::make($logo_image)->save(base_path('public/logo_image_folder/' . $filename ),80);
              Logo::findOrFail($request->logo_id)->update([
                'para' => $request->para,
                'tel1' => $request->tel1,
                'tel2' => $request->tel2,
                'logo_image'=> 'logo_image_folder/'.$filename,
              ]);
              return back()->with('success', 'Logo Updated Succesfully' );
          }
          Logo::findOrFail($request->logo_id)->update([
            'para' => $request->para,
            'tel1' => $request->tel1,
            'tel2' => $request->tel2,
          ]);
          return back()->with('success', 'Logo Updated Succesfully' );
}

     function index()
    {
        return view('home');
    }






     function addbanner()
      {
        $banners =  Banner::all();
        //print_r($banners);
        return view('banner/view', compact('banners'));
      }


    function insertbanner(Request $request)
      {
        if ($request->hasFile('banner_image')) {

          $banner_image = $request->file('banner_image');
          $filename = str_random(30) . '.' . $banner_image->getClientOriginalExtension();
          Image::make($banner_image)->resize(1920, 600)->save(base_path('public/banner_image_folder/' . $filename ),80);
          //###Interventionway
            
           Banner::insert([
          'heading' => $request->heading,
          'sub_heading' => $request->sub_heading,
          'details' => $request->details,
          'banner_image' => 'banner_image_folder/'.$filename,
          'created_at' => Carbon::now()
         ]);

          return back()->with('success', 'Banner Inserted Succesfully!');
        }
        else {
             return back();
             }
        }


    function deletebanner($banner_id)
      {
        Banner::find($banner_id)->delete();
        return back()->with('successdelete', 'Banner successfully deleted');
     }


    function editbanner($banner_id)
       {
          $banner = Banner::findOrFail($banner_id);
          return view('banner/edit', compact('banner'));
       }


  function updatebanner(Request $request)
    {
      if ($request->hasFile('banner_image')) {
        $banner_image = $request->file('banner_image');
        $filename = str_random(10) . '.' . $banner_image->getClientOriginalExtension();
        Image::make($banner_image)->resize(1920, 600)->save(base_path('public/banner_image_folder/' . $filename ),80);
        Banner::findOrFail($request->banner_id)->update([
            'heading'=> $request->heading,
            'sub_heading' => $request->sub_heading,
            'details'=> $request->details,
            'banner_image'=> 'banner_image_folder/'.$filename,
          ]);
          return back()->with( 'success', 'Banner Updated successfully');
    }
    else {
            Banner::findOrFail($request->banner_id)->update([
            'heading'=> $request->heading,
            'sub_heading' => $request->sub_heading,
            'details'=> $request->details,

          ]);
          return back()->with( 'success', 'Banner Updated successfully');
    }
  }

  function addmenu()
   {
     $menus =  Menu::all();
     return view('menu/view', compact('menus'));
   }

    function insertmenu(Request $request)
      {

           Menu::insert([
          'title' => $request->title,
          'link1' => $request->link1,
          'link2' => $request->link2,
          'link3' => $request->link3,
          'created_at' => Carbon::now()
         ]);

          return back()->with('success', 'Menu Inserted Succesfully!');
            }


    function deletemenu($menu_id)
      {
        Menu::find($menu_id)->delete();
        return back()->with('successdelete', 'Menu successfully deleted');
     }


    function editmenu($menu_id)
       {
          $menu = Menu::findOrFail($menu_id);
          return view('menu/edit', compact('menu'));
       }


  function updatemenu(Request $request)
    {
      Menu::findOrFail($request->menu_id)->update([
            'title'=> $request->title,
            'link1' => $request->link1,
            'link2'=> $request->link2,
            'link3'=> $request->link3,
          ]);
          return back();
        }
      }
