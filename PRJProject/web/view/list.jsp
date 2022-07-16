<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Show Student</title>
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
        <div class="container-fluid">
            <table class="table">
                <thead style="background-color: cadetblue;">
                    <tr>
                        <th style="width:10%">Campus</th>
                        <th style="width:10%">Term</th>
                        <th style="width:20%">Department</th>
                        <th style="width:40%">Course</th>
                        <th style="width:20%">Group</th>

                    </tr>
                </thead>
                <tbody>

                    <tr>
                        <td style="width:10%">
                            <c:forEach var="c" items="${campuslist}">
                                <a href="liststudent?campus=${c}">${c}</a><br>
                            </c:forEach>
                        </td>

                        <td style="width:20%">
                            <c:forEach var="t" items="${termlist}">
                                <a href="liststudent?campus=${param['campus']}&term=${t}">${t}</a><br>
                            </c:forEach>
                        </td>
                        <td style="width:40%">
                            <c:forEach var="d" items="${departmentlist}">
                                <a href="liststudent?campus=${param['campus']}&term=${param['term']}&dept=${d}">${d}</a><br>
                            </c:forEach>
                        </td>
                        <td style="width:20%"> 
                            <c:forEach var="c" items="${courselist}">
                                <a href="liststudent?campus=${param['campus']}&term=${param['term']}&dept=${param['dept']}&courseid=${c}">${c}</a><br>
                            </c:forEach>
                        </td>
                        <td style="width:20%"> 
                            <c:forEach var="g" items="${grouplist}">
                                <a href="liststudent?campus=${param['campus']}&term=${param['term']}&dept=${param['dept']}&courseid=${param['courseid']}&group=${g}">${g}</a><br>
                            </c:forEach>
                        </td>

                    </tr>
                </tbody>
            </table>
            <c:if test="${liststudent.size()!=0}">
                <h1> Then See Student List Group: ${param['group']}.....</h1>
                <div class="container-fluid">
                    <div class="row">
                        <table class="table">
                            <thead style="background-color: cadetblue;">
                                <tr>
                                    <th style="width:10%">Index</th>
                                    <th style="width:15%">Image</th>
                                    <th style="width:15%">Group</th>
                                    <th style="width:15%">Code</th>
                                    <th style="width:15%">Full Name</th>
                                </tr>
                            </thead>
                            <tbody>
                                <c:forEach var="s" items="${liststudent}">
                                    <tr>
                                        <td style="width:10%">${s.getId()}</td>
                                        <td style="width:15%"><img src="${s.getImg()}" width="150px"></td>
                                        <td style="width:15%">${param['group']}</td>
                                        <td style="width:15%">${s.getCode()}</td>
                                        <td style="width:15%">${s.getFullName()} </td>
                                    </tr>   
                                </c:forEach>
                            </tbody>
                        </table>
                    </div>
                </div>
            </c:if>
                
        </div>
    </body>
</html>