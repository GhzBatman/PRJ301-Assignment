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
          <td>1</td>
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
          <td>
            <center>
              <img
                alt="HE140220"
                src="../ImageHandler.ashx?RollNumber=HE140220&amp;Campus=3"
                style="height: 146px; width: 111px; border-width: 0px"
              />
            </center>
          </td>
          <td>
            <a href="../User/StudentDetails.aspx?rollNumber=HE140220"
              >LongTHHE140220</a
            >
          </td>
          <td>HE140220</td>
          <td>Trần</td>
          <td>Hải</td>
          <td>Long</td>
        </tr>
        <tr>
          <td>3</td>
          <td>
            <center>
              <img
                alt="HE140253"
                src="../ImageHandler.ashx?RollNumber=HE140253&amp;Campus=3"
                style="height: 146px; width: 111px; border-width: 0px"
              />
            </center>
          </td>
          <td>
            <a href="../User/StudentDetails.aspx?rollNumber=HE140253"
              >HungNTHE140253</a
            >
          </td>
          <td>HE140253</td>
          <td>Nguyễn</td>
          <td>Thế</td>
          <td>Hùng</td>
        </tr>
        <tr>
          <td>4</td>
          <td>
            <center>
              <img
                alt="HE141433"
                src="../ImageHandler.ashx?RollNumber=HE141433&amp;Campus=3"
                style="height: 146px; width: 111px; border-width: 0px"
              />
            </center>
          </td>
          <td>
            <a href="../User/StudentDetails.aspx?rollNumber=HE141433"
              >ThinhNDHE141433</a
            >
          </td>
          <td>HE141433</td>
          <td>Nguyễn</td>
          <td>Đức</td>
          <td>Thịnh</td>
        </tr>
        <tr>
          <td>5</td>
          <td>
            <center>
              <img
                alt="HE141555"
                src="../ImageHandler.ashx?RollNumber=HE141555&amp;Campus=3"
                style="height: 146px; width: 111px; border-width: 0px"
              />
            </center>
          </td>
          <td>
            <a href="../User/StudentDetails.aspx?rollNumber=HE141555"
              >AnhNBTHE141555</a
            >
          </td>
          <td>HE141555</td>
          <td>Nguyễn</td>
          <td>Bá Tuấn</td>
          <td>Anh</td>
        </tr>
        <tr>
          <td>6</td>
          <td>
            <center>
              <img
                alt="HE141740"
                src="../ImageHandler.ashx?RollNumber=HE141740&amp;Campus=3"
                style="height: 146px; width: 111px; border-width: 0px"
              />
            </center>
          </td>
          <td>
            <a href="../User/StudentDetails.aspx?rollNumber=HE141740"
              >HieuNTHE141740</a
            >
          </td>
          <td>HE141740</td>
          <td>Nguyễn</td>
          <td>Trung</td>
          <td>Hiếu</td>
        </tr>
        <tr>
          <td>7</td>
          <td>
            <center>
              <img
                alt="HE150247"
                src="../ImageHandler.ashx?RollNumber=HE150247&amp;Campus=3"
                style="height: 146px; width: 111px; border-width: 0px"
              />
            </center>
          </td>
          <td>
            <a href="../User/StudentDetails.aspx?rollNumber=HE150247"
              >TungVXHE150247</a
            >
          </td>
          <td>HE150247</td>
          <td>Vũ</td>
          <td>Xuân</td>
          <td>Tùng</td>
        </tr>
        <tr>
          <td>8</td>
          <td>
            <center>
              <img
                alt="HE150484"
                src="../ImageHandler.ashx?RollNumber=HE150484&amp;Campus=3"
                style="height: 146px; width: 111px; border-width: 0px"
              />
            </center>
          </td>
          <td>
            <a href="../User/StudentDetails.aspx?rollNumber=HE150484"
              >TuanNAHE150484</a
            >
          </td>
          <td>HE150484</td>
          <td>Nguyễn</td>
          <td>Anh</td>
          <td>Tuấn</td>
        </tr>
        <tr>
          <td>9</td>
          <td>
            <center>
              <img
                alt="HE150499"
                src="../ImageHandler.ashx?RollNumber=HE150499&amp;Campus=3"
                style="height: 146px; width: 111px; border-width: 0px"
              />
            </center>
          </td>
          <td>
            <a href="../User/StudentDetails.aspx?rollNumber=HE150499"
              >ThanhTCHE150499</a
            >
          </td>
          <td>HE150499</td>
          <td>Trần</td>
          <td>Công</td>
          <td>Thành</td>
        </tr>
        <tr>
          <td>10</td>
          <td>
            <center>
              <img
                alt="HE150537"
                src="../ImageHandler.ashx?RollNumber=HE150537&amp;Campus=3"
                style="height: 146px; width: 111px; border-width: 0px"
              />
            </center>
          </td>
          <td>
            <a href="../User/StudentDetails.aspx?rollNumber=HE150537"
              >QuangNDHE150537</a
            >
          </td>
          <td>HE150537</td>
          <td>Nguyễn</td>
          <td>Đăng</td>
          <td>Quang</td>
        </tr>
        <tr>

      </tbody>
    </table>
    </body>
</html>
