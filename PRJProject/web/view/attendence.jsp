<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Check Attendence</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="assets/css/style.css" rel="stylesheet">
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
                        <a class="nav-link" href="./view/dashboard.jsp">Home </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./view/list.jsp">List Student</a>
                    </li>
                </ul>
            </div>
        </nav>
        <h1>Single Activity Attendance</h1>
        <h6>Attendance for PRJ301 with Leaturer at Slot 1 on Day Date. in Room </h6>
        <div class="container-fluid">
            <div class="row">
                <table class="table">
                    <thead style="background-color: cadetblue;">
                        <tr>
                            <th style="width:5%">No</th>
                            <th style="width:10%">Group</th>
                            <th style="width:10%">Code</th>
                            <th style="width:12.5%">Name</th>
                            <th style="width:12.5%">Image</th>
                            <th style="width:10%">Status</th>
                            <th style="width:10%">Commnent</th>
                            <th style="width:10%">Taker</th>
                            <th style="width:20%">RecordTime</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="width:5%">1</td>
                            <td style="width:10%">PRJ301</td>
                            <td style="width:10%">HE151118</td>
                            <td style="width:12.5%">Nguyen Ba Quan</td>
                            <td style="width:12.5%">Image Student</td>
                            <td style="width:10%"><input type="radio" name = "status">present <input type="radio" name = "status">absent</td>
                            <td style="width:10%">abc</td>
                            <td style="width:10%">sonnt5</td>
                            <td style="width:20%">5/6/2022 7:30:00</td>
                        </tr>
                        <tr>
                            <td style="width:5%">2</td>
                            <td style="width:10%">PRJ301</td>
                            <td style="width:10%">HE140027</td>
                            <td style="width:12.5%">Ngo Chi Bao</td>
                            <td style="width:12.5%">Image Student</td>
                            <td style="width:10%">Present</td>
                            <td style="width:10%">abc</td>
                            <td style="width:10%">sonnt5</td>
                            <td style="width:20%">5/6/2022 7:30:00</td>
                        </tr>


                        <c:forEach var="s" items="${liststudent}">
                            <tr>
                                <td style="width:10%">${s.getId()}</td>
                                <td style="width:15%">PRJ301</td>
                                <td style="width:15%">${s.getCode()}</td>
                                <td style="width:15%">${s.getFullName()} </td>
                                <td style="width:15%"><img src="${s.getImg()}" width="150px"></td>
                                <td style="width:10%"><input type="radio" name = "status">present <input type="radio" name = "status">absent</td>
                                <td style="width:10%">abc</td>
                                <td style="width:10%">sonnt5</td>
                                <td style="width:20%">5/6/2022 7:30:00</td>
                            </tr> 
                        </c:forEach>
                </table>
                </tbody>
            </div>
        </div>
    </body>
</html>