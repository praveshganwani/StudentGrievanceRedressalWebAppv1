<%-- 
    Document   : faq
    Created on : 17 Jan, 2020, 3:38:21 PM
    Author     : manojkulkarni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <style>
@import url(https://fonts.googleapis.com/css?family=Open+Sans:300,800);

body {
    margin-top: 120px;
  font-family: 'Open Sans';
  font-size: 1.5em;
  background: #eee;
}

.content {
  width: 80%;
  padding: 20px;
  margin: 0 auto;
  padding: 0 60px 0 0;
}

.centerplease {
  margin: 0 auto;
  max-width: 270px;
  font-size: 40px;
}

.question {
  position: relative;
  background: #8FBC8F;
  margin: 0;
  padding: 10px 10px 10px 50px;
  display: block;
  width:100%;
  cursor: pointer;
}

.answers {
  background: #999;
  padding: 0px 15px;
  margin: 5px 0;
  max-height: 0;
  overflow: hidden;
  z-index: -1;
  position: relative;
  opacity: 0;
  -webkit-transition: .7s ease;
  -moz-transition: .7s ease;
  -o-transition: .7s ease;
  transition: .7s ease;
}

.questions:checked ~ .answers{
  max-height: 500px;
  opacity: 1;
  padding: 15px;
}

.plus {
  position: absolute;
  margin-left: 10px;
  z-index: 5;
  font-size: 2em;
  line-height: 100%;
  -webkit-user-select: none;    
  -moz-user-select: none;
  -ms-user-select: none;
  -o-user-select: none;
  user-select: none;
  -webkit-transition: .3s ease;
  -moz-transition: .3s ease;
  -o-transition: .3s ease;
  transition: .3s ease;
}

.questions:checked ~ .plus {
  -webkit-transform: rotate(45deg);
  -moz-transform: rotate(45deg);
  -o-transform: rotate(45deg);
  transform: rotate(45deg);
}

.questions {
  display: none;
}
</style>
        <div class='centerplease'>
  FAQs
</div>
<br>

<div class="content">
<div>
  <input type="checkbox" id="question1" name="q"  class="questions">
  <div class="plus">+</div>
  <label for="question1" class="question">
    Finance Category (Count: 1)
  </label>
  <div class="answers">
    Government is coming out with new policies on finance and education fees. Stay tuned for more updates.
  </div>
</div>

<div>
  <input type="checkbox" id="question2" name="q" class="questions">
  <div class="plus">+</div>
  <label for="question2" class="question">
    Admission Category (Count: 3)
  </label>
  <div class="answers">
    Waiting for reply.
  </div>
</div>
  
<div>
  <input type="checkbox" id="question3" name="q" class="questions">
  <div class="plus">+</div>
  <label for="question3" class="question">
   Administration Category (Count: 3)
  </label>
  <div class="answers">
    Push your grievance to corresponding universities.
  </div>
</div>
</div>
    </body>
</html>
