<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/react/0.14.0/react.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/react/0.14.0/react-dom.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/babel-core/5.8.23/browser.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
</head>
<body>

	<div id="content"></div>
	
	<script type="text/babel">
		var CommentBox = React.createClass({
			render : function(){
				return(
					<div className="commentBox">
						Hello, world! I am a CommentBox.
					</div>
				);
			}
		});
		
		ReactDOM.render(
			<CommentBox />,
			document.getElementById("content")		
		);
	</script>

</body>
</html>