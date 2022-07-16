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
                        <a class="nav-link" href="InstructorController">Home </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="liststudent">List Student</a>
                    </li>
                </ul>
            </div>
        </nav>

        <div class="container">
            <h4>Single Activity Attendance</h4>
            <p >Attendance for <b>${s.getGroup().getSubject().getCode()}</b> with Lecturer <b>${s.getGroup().getInstructor().getUserName()}</b> at Slot <b>${s.getSlot()}</b> on Day <b>${s.getDate()}</b> in Room <b>${s.getRoom().getCode()}</b> at ${s.getGroup().getCampus()}</p>
            <div class="container-fluid">
                <div class="row">
                    <form action="UpdateController" style="position: relative;padding-bottom: 50px;" method="post">
                        <input name="sid" value="${param['sid']}" type="hidden">
                        <input name="instructorid" value="${s.getGroup().getInstructor().getId()}" type="hidden">
                        <table class="table">
                            <thead style="background-color: cadetblue;">
                                <tr>
                                    <th style="width:5%">No</th>
                                    <th style="width:10%">Group</th>
                                    <th style="width:10%">Code</th>
                                    <th style="width:12.5%">Image</th>
                                    <th style="width:12.5%">Name</th>
                                    <th style="width:10%">Status</th>
                                    <th style="width:10%">Commnent</th>
                                    <th style="width:10%">Taker</th>
                                    <th style="width:20%">RecordTime</th>
                                </tr>
                            </thead>
                            <tbody>
                                <c:forEach var="ck" items="${cklist}">
                                    <tr>
                                        <td style="width:5%">${ck.getStudent().getId()}</td>
                                        <td style="width:10%">${s.getGroup().getCode()}</td>
                                        <td style="width:10%">${ck.getStudent().getCode()}</td>
                                        <td style="width:12.5%"><img src="${ck.getStudent().getImg()}" width="150px"></td>
                                        <td style="width:12.5%">${ck.getStudent().getName()}</td>
                                        <td style="width:5%"><input type="radio" class="form-check" ${ck.isCheck()?"checked":""} name="${ck.getStudent().getCode()}"></d>
                                        <td style="width:15%"></td>
                                        <td style="width:5%">${s.getGroup().getInstructor().getUserName()}</td>    
                                        <td style="width:30%">${ck.getRecordtime()}</td>
                                    </tr>
                                </c:forEach>
                            </tbody>
                        </table>
                        <input style="position: absolute; bottom: 5px; right: 0;" type="submit" value="Submit" style="align-items: flex-end" class="btn btn-primary">
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>