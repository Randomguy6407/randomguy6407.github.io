 <!DOCTYPE html> 
<html>
<head>	
  <title>Send Message to Google Chat Webhook</title>
</head>
<body>
  	<h1>Send Message to Google Chat Webhook</h1>
	  <script src="https://unpkg.com/kahoot.js"></script>
	<label for="message">Message:</label>
	<input type="text" id="message" name="message">
	<button type="button" onclick="sendMessage()">Send Message</button>
<p>Kahoot FinEnter Kahoot game PIN:</p>
	<input type="text" id="pin">
	<button onclick="getAnswer(document.getElementById('pin').value)">Get Answer</button>>
	<h1>use coupon</h1>
	<label for="use a coupon!">Message:</label>
            <input type="text" id="message2" name="CouponValidity"><br><br>
    <button type="button" onclick="sendcouponrequest()">Send Message</button>
	<iframe width="800" height="800" src="https://www.youtube.com/embed/qok5kTT-eOU" frameborder="1" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

	<script>
		
		var link = "https://chat.googleapis.com/v1/spaces/AAAAA6Q_tZE/messages?key=AIzaSyDdI0hCZtE6vySjMm-WEfRq3CPzqKqqsHI&token=Fi3M3mmBFwSY6Hd_6caFGi4tPAO8jFCb0rlGE9mLLhw%3D";
		var linkResolver = "https://chat.googleapis.com/v1/spaces/AAAAA6Q_tZE/messages?key=AIzaSyDdI0hCZtE6vySjMm-WEfRq3CPzqKqqsHI&token=PQLuABSbCHeM_n3WcQ8vwBufuwVuSoTMMeDLslU6F4A%3D";
		const keywords = ["CouponTester123", "3kliksphilip", "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"]
		function containsKeyword(message) {
            for (let i = 0; i < keywords.length; i++) {
                if (message.includes(keywords[i])) { 
                    return keywords[i];
                }
            }
            return null;
        }
		function sendMessage() {
			var message = document.getElementById("message").value;
			var url = link;
			var data = {"text": message};
			var xhr = new XMLHttpRequest();
			xhr.open("POST", url, true);
			xhr.setRequestHeader("Content-Type", "application/json");
			xhr.onreadystatechange = function() {
				if (xhr.readyState === 4 && xhr.status === 200) {
					console.log(xhr.responseText);
				}
			};
			xhr.send(JSON.stringify(data));
		}
		
		function sendMessageV3(MessageV3) {
			var message = MessageV3;
			var url = linkResolver;
			var data = {"text": message};
			var xhr = new XMLHttpRequest();
			xhr.open("POST", url, true);
			xhr.setRequestHeader("Content-Type", "application/json");
			xhr.onreadystatechange = function() {
				if (xhr.readyState === 4 && xhr.status === 200) {
					console.log(xhr.responseText);
				}
			};
			xhr.send(JSON.stringify(data));
		}
    
    
		function sendcouponrequest() {
			var message = document.getElementById("message2").value;
			var matchedKeyword = containsKeyword(message);
			if (matchedKeyword) {
				sendMessageV2(`Coupon ${matchedKeyword} is used`);
			}
		}
                   
		    function getAnswer(pin) {
		    if (isNaN(pin) || pin <= 0) {
                    alert('Please enter a valid PIN.');
                    return;
                    }
			var kahoot = new Kahoot;
			kahoot.join(pin, "Kahoot.js-updated");
			var currentQuestion = -1;
			kahoot.on("QuestionStart", (question) => {
				currentQuestion = question.number;
				var Spamcheck = currentQuestion
			});
			kahoot.on("QuestionEnd", (question) => {
				if (question.number == currentQuestion && Spamcheck == currentQuestion) {
					var answer = question.quizQuestionAnswers[question.choiceAnswers.indexOf(question.correctAnswers[0])];
					var Spamcheck = currentQuestion + 1;
					sendMessageV3("The answer to question " + currentQuestion + " is " + answer);
				}
			});
		}
  

		function sendMessageV2(message) {
			var url = link;
			var data = {"text": message};
			var xhr = new XMLHttpRequest();
			xhr.open("POST", url, true);
			xhr.setRequestHeader("Content-Type", "application/json");
			xhr.onreadystatechange = function() {
				if (xhr.readyState === 4 && xhr.status === 200) {
					console.log(xhr.responseText);
				}
			};
			xhr.send(JSON.stringify(data));
		}
	</script>
</body>
</html>
