<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Home</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" 
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="login.jsp"><h1>Fpt University</h1></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText"
                aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="dashboard.jsp">Home </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="list.jsp">List Student</a>
                    </li>
                </ul>
            </div>
        </nav>
        <form method="" action="#" class="viewTimeTable">
            <div> Campus: <select>
                    <option>Fu-HL</option>
                    <option>Fu-HCM</option>
                    <option>Fu-CT</option>
                </select><br>
            </div>
            <div>
                Lecture: <input type="text"> <button type="button">View</button>
            </div>
        </form>
        <div class="container-fluid">
            <div class="row">
                <table class="table">
                    <thead style="background-color: cadetblue;">
                        <tr>
                            <th>Year: <select>
                                    <option>2021</option>
                                    <option>2022</option>
                                    <option>2019</option>
                                </select><br></th>
                            <th>Mon</th>
                            <th>Tue </th>
                            <th>Wed</th>
                            <th>Thu</th>
                            <th>Fri</th>
                            <th>Sat</th>
                            <th>Sun</th>
                        </tr>
                        <tr>
                            <th>Week: <select>
                                    <option>17/01-23/01</option>
                                    <option>25/01-31/01</option>
                                </select><br></th>
                            <th>17/01</th>
                            <th>18/01 </th>
                            <th>19/01</th>
                            <th>20/01</th>
                            <th>21/01</th>
                            <th>22/01</th>
                            <th>23/01</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="width: 12.5%;">Slot1</td>
                            <td style="width: 12.5%;"><a href="#">SWP391<br>at DE-C209<br>(attend)</a></td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"><a href="#">SWP391<br>at DE-C209<br>(attend)</a></td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"><a href="#">SWP391<br>at DE-C209<br>(attend)</a></td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"></td>
                        </tr>
                        <tr>
                            <td style="width: 12.5%;">Slot2</td>
                            <td style="width: 12.5%;"><a href="#"> PRN211<br>at DE-C209<br>(absent)</a></td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"><a href="#">PRN211<br>at DE-C209<br>(attend)</a> </td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"><a href="#"> PRN211<br>at DE-C209<br>(absent)</a></td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"></td>
                        </tr>
                        <tr>
                        <tr>
                            <td style="width: 12.5%;">Slot3</td>
                            <td style="width: 12.5%;"> </td>
                            <td style="width: 12.5%;"><a href="#">PRJ301<br>at AL-C309<br>(absent)</a></td>
                            <td style="width: 12.5%;"> </td>
                            <td style="width: 12.5%;"><a href="#">PRJ301<br>at AL-C309<br>(attend)</a></td>
                            <td style="width: 12.5%;"> </td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"></td>
                        </tr>
                        </tr>
                        <tr>
                        <tr>
                            <td style="width: 12.5%;">Slot4</td>
                            <td style="width: 12.5%;"> </td>
                            <td style="width: 12.5%;"><a href="#">PRJ301<br>at AL-C309<br>(absent)</a></td>
                            <td style="width: 12.5%;"> </td>
                            <td style="width: 12.5%;"><a href="#">PRJ301<br>at AL-C309<br>(attend)</a></td>
                            <td style="width: 12.5%;"> </td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"></td>
                        </tr>
                        </tr>
                        <tr>
                            <td style="width: 12.5%;">Slot5</td>
                            <td style="width: 12.5%;"><a href="#">SWP391<br>at DE-C209<br>(attend)</a></td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"><a href="#">SWP391<br>at DE-C209<br>(attend)</a></td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"><a href="#">SWP391<br>at DE-C209<br>(attend)</a></td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"></td>
                        </tr>
                        <tr>
                            <td style="width: 12.5%;">Slot6</td>
                            <td style="width: 12.5%;"> </td>
                            <td style="width: 12.5%;"><a href="#">PRJ301<br>at AL-C309<br>(absent)</a></td>
                            <td style="width: 12.5%;"> </td>
                            <td style="width: 12.5%;"><a href="#">PRJ301<br>at AL-C309<br>(attend)</a></td>
                            <td style="width: 12.5%;"> </td>
                            <td style="width: 12.5%;"></td>
                            <td style="width: 12.5%;"></td>
                        </tr>
                        <tr>
                            <td>Slot7</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Slot8</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    </body>
</html>