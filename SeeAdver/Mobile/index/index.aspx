<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SeeAdver.Mobile.index.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="index.js"></script>
    <link href="index.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="content">
            <%--广告层--%>
            <div class="adver_div frame">
                <div class="time_info">
                    请认真观察以下图片 <span id="time">10</span>秒后答题
                </div>
                <div class="image_div">
                    <img src="../../Image/adver1.jpg" />
                </div>
            </div>
            <%--问题层--%>
            <div class="question_div frame">
                <div class="time_info">
                    <span>问题：</span>世界谁最帅?<span></span>
                    <ul>
                        <li><span>A</span><span>我世界谁最帅</span><span onclick="Answer('1')">选择</span></li>
                        <li><span>B</span><span>我世界谁最帅</span><span>选择</span></li>
                        <li><span>C</span><span>我世界谁最帅</span><span>选择</span></li>
                    </ul>
                </div>

                <div>
                </div>
            </div>
            <%--  选号层--%>
            <div class="ball_div frame">
            <div>
            选择您的蓝球,开奖结果将根据双色球的蓝球开奖结果而定
            </div>
               <ul>
                   <li><span>1</span><span>选择</span></li>
               </ul>
            </div>
        </div>
    </form>
</body>
</html>
