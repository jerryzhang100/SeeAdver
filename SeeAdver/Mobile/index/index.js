window.onload = function ()
{
    DisplayBall();
}

function DisplayAdver()
{
    HideFrame();
    $(".adver_div").show();
    $("#time").text("10");
    timer = setInterval("CountDown()", 1000);  
}
function CountDown()
{
    var now_time =parseInt($("#time").text());
    if (now_time > 0)
    {
        $("#time").text(now_time-1);
    }
    else
    {
        clearInterval(timer);
        DisplayQuestion();
    }
}
function HideFrame()
{
    $(".question_div").hide();
    $(".adver_div").hide();
    $(".ball_div").hide();
}
function DisplayQuestion()
{
    HideFrame();
    $(".question_div").show();
}
function Answer(value)
{
    DisplayBall();
}
function DisplayBall()
{
    HideFrame();
    $(".ball_div").show();
}
