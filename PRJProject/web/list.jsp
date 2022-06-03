<%-- 
    Document   : list
    Created on : Jun 3, 2022, 10:17:29 PM
    Author     : Quan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="assets/css/theme.css" rel="stylesheet" />
    </head>
    <body>
        <table class="sortable" id="id" summary="Student list">
            <caption>
                ... then see student list (<a
                    href="Groups.aspx?group=25727&amp;export=1"
                    >Export data</a
                >)
            </caption>
            <thead>
                <tr>
                    <th>No</th>
                    <th>Groups</th>
                    <th>Code</th>
                    <th>Name</th>
                    <th>Image</th>
                    <th>Status</th>
                    <th>Comment</th>
                    <th>Taker</th>
                    <th>Record Time</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>PRJ301</td>
                    <td>HE140027</td>
                    <td>
                        <a href="../User/StudentDetails.aspx?rollNumber=HE140027"
                           >BaoNCHE140027</a
                        >
                    </td>
                    <td>
            <center>
                <img
                    alt="HE140027"
                    src="../ImageHandler.ashx?RollNumber=HE140027&amp;Campus=3"
                    style="height: 146px; width: 111px; border-width: 0px"
                    />
            </center>
        </td>

        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>2</td>
        <td>PRJ301</td>
        <td>HE140027</td>
        <td>
            <a href="../User/StudentDetails.aspx?rollNumber=HE140027"
               >BaoNCHE140027</a
            >
        </td>
        <td>
    <center>
        <img
            alt="HE140027"
            src="../ImageHandler.ashx?RollNumber=HE140027&amp;Campus=3"
            style="height: 146px; width: 111px; border-width: 0px"
            />
    </center>
        </td>

<td></td>
<td></td>
<td></td>
<td></td>
</tr>

</tbody>
</table>
</body>
</html>
