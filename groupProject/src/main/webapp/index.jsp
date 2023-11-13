<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Opinion Poll System</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <script src="script.js"></script>
</head>
<body>
<h1><%= "Welcome to the Opinion Poll System!" %>
</h1>
<br/>
<br>

<div class="container">
    <h2>Opinion Poll</h2>
    <div class="options">
        <div class="option">
            <input type="radio" id="yes" name="poll" value="yes">
            <label for="yes">Yes</label>
        </div>
        <div class="option">
            <input type="radio" id="no" name="poll" value="no">
            <label for="no">No</label>
        </div>
        <div class="option">
            <input type="radio" id="dontcare" name="poll" value="dontcare">
            <label for="dontcare">Don't Care</label>
        </div>
    </div>
    <div class="submit-button">
        <button onclick="submitPoll()">Submit</button>
        <button onclick="resetVotes()">Reset Votes</button>
    </div>

    <div class="count-container">
        <div class="count">Yes: <span id="yesCount">0</span></div>
        <div class="count">No: <span id="noCount">0</span></div>
        <div class="count">Don't Care: <span id="dontCareCount">0</span></div>
    </div>

</div>

</body>
</html>