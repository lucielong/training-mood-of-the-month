<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Mood of the month</title>

    <!-- Bootstrap CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="resources/css/style.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top container-fluid" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">Mood of the month</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle navlink" data-toggle="dropdown" href="#">
                        <i class="fa fa-gear fa-fw"></i> Manage MOTMs <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="resources/pages/add_member.html"><i class="fa fa-user fa-fw"></i> Add member</a>
                        </li>
                        <li><a href="edit_motm.html"><i class="fa fa-calendar fa-fw"></i> Change MOTM Template</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>

        <div id="page-wrapper" class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Administration Panel</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-user fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">46</div>
                                    <div class="huge-label">Registered members</div>
                                </div>
                            </div>
                        </div>
                        <a href="resources/pages/add_member.html">
                            <div class="panel-footer">
                                <span class="pull-left">Add member</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4">
                    <div class="panel panel-green">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-smile-o fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">3</div>
                                    <div class="huge-label">Moods Closed</div>
                                </div>
                            </div>
                        </div>
                        <a href="edit_motm.html">
                            <div class="panel-footer">
                                <span class="pull-left">Edit MOTM content</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4">
                    <div class="panel panel-blue">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-tachometer fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">Dashboard</div>
                                    <div class="huge-label">View & Export</div>
                                </div>
                            </div>
                        </div>
                        <a href="dashboard.html">
                            <div class="panel-footer">
                                <span class="pull-left">Show dashboard</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-8">
                    <!-- /.panel -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-user fa-fw"></i> Manage Members
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="table-responsive">
                                        <table class="table table-hover table-striped">
                                            <thead>
                                                <tr>
                                                    <th>Name</th>
                                                    <th>Email</th>
                                                    <th>Birthdate</th>
                                                    <th class="text-right">Action</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                               <tr>
                                                   <td>Loïc Ortola</td>
                                                   <td>lortola@e-biz.fr</td>
                                                   <td>10/02/1988</td>
                                                   <td  class="text-right">
                                                       <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-pencil"></i> Edit</a>
                                                       <a href="#" class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> Remove</a>
                                                   </td>
                                               </tr>
                                               <tr>
                                                   <td>Antoine Lebel</td>
                                                   <td>alebel@e-biz.fr</td>
                                                   <td>11/07/1991</td>
                                                   <td class="text-right">
                                                       <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-pencil"></i> Edit</a>
                                                       <a href="#" class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> Remove</a>
                                                   </td>
                                               </tr>
                                               <tr>
                                                   <td>Kévin Bottero</td>
                                                   <td>kbottero@e-biz.fr</td>
                                                   <td>20/12/1978</td>
                                                   <td class="text-right">
                                                       <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-pencil"></i> Edit</a>
                                                       <a href="#" class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> Remove</a>
                                                   </td>
                                               </tr>
                                               <tr>
                                                   <td>Romain Larroque</td>
                                                   <td>rlarroque@e-biz.fr</td>
                                                   <td>18/03/1992</td>
                                                   <td class="text-right">
                                                       <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-pencil"></i> Edit</a>
                                                       <a href="#" class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> Remove</a>
                                                   </td>
                                               </tr>
                                               <tr>
                                                   <td>Hubert B. Delabatte</td>
                                                   <td>hdelabatte@e-biz.fr</td>
                                                   <td>10/02/1916</td>
                                                   <td class="text-right">
                                                       <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-pencil"></i> Edit</a>
                                                       <a href="#" class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> Remove</a>
                                                   </td>
                                               </tr>
                                               <tr>
                                                   <td>Guillaume Nostrenoff</td>
                                                   <td>gnostrenoff@e-biz.fr</td>
                                                   <td>04/10/1991</td>
                                                   <td class="text-right">
                                                       <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-pencil"></i> Edit</a>
                                                       <a href="#" class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> Remove</a>
                                                   </td>
                                               </tr>
                                               <tr>
                                                   <td>Hugo Bernardi</td>
                                                   <td>hbernardi@e-biz.fr</td>
                                                   <td>13/04/1992</td>
                                                   <td class="text-right">
                                                       <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-pencil"></i> Edit</a>
                                                       <a href="#" class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> Remove</a>
                                                   </td>
                                               </tr>
                                               <tr>
                                                   <td>Olivier Duvoid</td>
                                                   <td>oduvoid@e-biz.fr</td>
                                                   <td>13/04/1992</td>
                                                   <td class="text-right">
                                                       <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-pencil"></i> Edit</a>
                                                       <a href="#" class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> Remove</a>
                                                   </td>
                                               </tr>
                                               <tr>
                                                   <td>FP Chalopin</td>
                                                   <td>fpchalopin@e-biz.fr</td>
                                                   <td>13/04/1992</td>
                                                   <td class="text-right">
                                                       <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-pencil"></i> Edit</a>
                                                       <a href="#" class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> Remove</a>
                                                   </td>
                                               </tr>
                                               <tr>
                                                   <td>Jones Magloire</td>
                                                   <td>jmagloire@e-biz.fr</td>
                                                   <td>13/04/1992</td>
                                                   <td class="text-right">
                                                       <a href="#" class="btn btn-sm btn-warning"><i class="fa fa-pencil"></i> Edit</a>
                                                       <a href="#" class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> Remove</a>
                                                   </td>
                                               </tr>
                                            </tbody>
                                        </table>
                                        <div class="text-center">
                                            <ul class="pagination">
                                                <li><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- /.table-responsive -->
                                </div>
                            </div>
                            <!-- /.row -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-8 -->
                <div class="col-lg-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-tachometer fa-fw"></i> Stats
                        </div>
                        <div class="panel-body" id="stats">

                            <div class="note">
                                4.2<small>/5</small>
                                <p>Avg Mood</p>
                            </div>

                            <div class="details">
                                <div class="mood">
                                    <div class="img-container">
                                        <img src="../img/1.png" alt="super"/>
                                    </div>
                                    <div class="progress-bar-container">
                                        <span class="desc">Vote count: 10</span>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="10"
                                                 aria-valuemin="0" aria-valuemax="100" style="width:10%">
                                                <span class="">10%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="mood">
                                    <div class="img-container">
                                        <img src="../img/2.png" alt="super"/>
                                    </div>
                                    <div class="progress-bar-container">
                                        <span class="desc">Vote count: 5</span>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="5"
                                                 aria-valuemin="0" aria-valuemax="100" style="width:5%">
                                                <span class="">5%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="mood">
                                    <div class="img-container">
                                        <img src="../img/3.png" alt="super"/>
                                    </div>
                                    <div class="progress-bar-container">
                                        <span class="desc">Vote count: 15</span>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-neutral" role="progressbar" aria-valuenow="15"
                                                 aria-valuemin="0" aria-valuemax="100" style="width:15%">
                                                <span class="">15%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="mood">
                                    <div class="img-container">
                                        <img src="../img/4.png" alt="super"/>
                                    </div>
                                    <div class="progress-bar-container">
                                        <span class="desc">Vote count: 45</span>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-midsuccess" role="progressbar" aria-valuenow="45"
                                                 aria-valuemin="0" aria-valuemax="100" style="width:45%">
                                                <span class="">45%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="mood">
                                    <div class="img-container">
                                        <img src="../img/5.png" alt="super"/>
                                    </div>
                                    <div class="progress-bar-container">
                                        <span class="desc">Vote count: 25</span>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="25"
                                                 aria-valuemin="0" aria-valuemax="100" style="width:25%">
                                                <span class="">25%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <a href="stats.html" class="btn btn-default btn-block">View more reports</a>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-cog fa-fw"></i> Settings
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <table class="table settings">
                                <tbody>
                                    <tr>
                                        <td>Mailing Date</td>
                                        <td>Last friday of each month</td>
                                    </tr>
                                    <tr>
                                        <td>Time </td>
                                        <td>10:00</td>
                                    </tr>
                                </tbody>
                            </table>
                            <table class="table editsettings hidden">
                                <tbody>
                                <tr>
                                    <td>Mailing Date</td>
                                    <td>
                                        <select name="date" class="form-control" id="senddate">
                                            <option value="1">Last friday of each month</option>
                                            <option value="2">Last office-day of each month</option>
                                            <option value="3">First monday of each month</option>
                                            <option value="4">First office-day of each month</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Time </td>
                                    <td><input type="text" class="form-control"></td>
                                </tr>
                                <tr><td colspan="2" align="right"><input type="submit" class="btn btn-sm btn-primary"></td></tr>
                                </tbody>
                            </table>

                            <!-- /.list-group -->
                            <a class="btn btn-default btn-block edit">Change Settings</a>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-4 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->
    <footer class="footer">
        <div class="container">
            <div class="row text-center">
                Resourcepool &bullet; 2017
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="../js/jquery-3.1.1.min.js"></script>

    <!-- togggle.js -->
    <script src="../js/toggle.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../js/bootstrap.min.js"></script>

</body>

</html>
