@extends('layouts.dashboard')
@section('add-link-page')
  active
@endsection
@section('content')
  <div class="row">
    <ol class="breadcrumb">
      <li><a href="{{ url('/home') }}">
        <em class="fa fa-home"></em>
      </a></li>
      <li class="active">Add Link</li>
    </ol>
  </div><!--/.row-->

  <div class="row">
    <div class="col-lg-12">
      <h1 class="page-header">Add Link</h1>
    </div>
  </div><!--/.row-->
  <div class="panel panel-container">
    <div class="row">
      <div class="col-md-8">
        <div class="panel panel-success">
            <div class="panel-heading">
              @if(session('successdelete'))
                                <div class="alert alert-info">
                                    {{ session('successdelete') }}
                                </div>
                                @endif

               Link List
            </div>

            <div class="panel-body">
              <table class="table table-bordered">
                <thead>
                  <th>t1</th>
                  <th>t2</th>
                  <th>t3</th>
                  <th>t4</th>
                  <th>t5</th>
                  <th>Created At</th>
                  <th>Last Updated At</th>
                  <th>Action</th>
                </thead>
            @foreach ($links as $link)
              <tr>

                <td>{{ $link->title1 }}</td>
                <td>{{ $link->title2 }}</td>
                <td>{{ $link->title3 }}</td>
                <td>{{ $link->title4 }}</td>
                <td>{{ $link->title5 }}</td>
                <td>{{ $link->created_at->format('d-m-Y H:i:s A') }}</td>
                <td>{{ $link->updated_at ? $link->updated_at:"Not Yet" }}</td>
                <td>
                  <a class="btn btn-danger" href="{{ url('delete/link') }}/{{ $link->id }}"> <span style="color:white"><i class="fa fa-trash" aria-hidden="true"></i></i></span> </a>
                  <a class="btn btn-info" href="{{ url('edit/link') }}/{{ $link->id }}"> <span style="color:white"><i class="fa fa-pencil" aria-hidden="true"></i></span> </a>
                </td>
              </tr>
            @endforeach
              </table>

              </div>
          </div>
      </div>
      <div class="col-md-4">
        <div class="panel panel-info">
            <div class="panel-heading">
              @if (session('success'))
                <div class="alert alert-success">
                  {{ session('success') }}
                </div>
              @endif

              Add Link
            </div>

            <div class="panel-body">
              <form action="{{ url('/insert/link') }}" method="post" enctype="multipart/form-data">
                @csrf
                <div class="form-group">
                  <label>t1</label>
                  <input type="text" class="form-control" name="title1" >
                </div>
                <div class="form-group">
                  <label>t2</label>
                  <input type="text" class="form-control" name="title2" >
                </div>
                <div class="form-group">
                  <label>t3</label>
                  <input type="text" class="form-control" name="title3" >
                </div>
                <div class="form-group">
                  <label>t4</label>
                  <input type="text" class="form-control" name="title4" >
                </div>
                <div class="form-group">
                  <label>t5</label>
                  <input type="text" class="form-control" name="title5" >
                </div>

          <button type="submit" class="btn btn-primary">Submit</button>
        </form>
        <br>
    @if ($errors->all())
      <div class="alert alert-danger">
        @foreach ($errors->all() as $value)
          <li>{{ $value }}</li>
        @endforeach
      </div>
    @endif
            </div>
        </div>
      </div>
    </div><!--/.row-->
  </div>

@endsection
