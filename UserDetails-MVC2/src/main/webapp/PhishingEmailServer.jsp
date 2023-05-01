<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/EmailServer.css">

<title>Email Server</title>
</head>
<body>

	<h1>Phishing Email Server</h1>
	

	<FORM ACTION="AddUser" method="post">
		<div class="form">
			<div class="formdiv">
				<label for="title" class="formLabel"> Title: </label> <br> <select
					id="title" name="title" required>
					<option disabled selected value="">Select Title</option>
					<option value="Mr">Mr</option>
					<option value="Ms">Ms</option>
					<option value="Mrs">Mrs</option>
					<option value="Miss">Miss</option>
					<option value="Dr">Dr</option>
				</select> <br> <label for="firstName" class="formLabel">First
					Name: </label> <INPUT TYPE="TEXT" NAME="firstName"
					PLACEHOLDER="Enter Your First Name" required><br> <label
					for="lastName" class="formLabel">Last Name: </label> <INPUT
					TYPE="TEXT" NAME="lastName" PLACEHOLDER="Enter Your Last Name"
					required> <label for="age" class="formLabel">Age: </label>
				<INPUT TYPE="NUMBER" NAME="age" PLACEHOLDER="Enter Age" required>
				<br> <label for="gender" class="formLabel"> Gender: </label> <br>
				<select id="gender" name="gender" required>
					<option disabled selected value="">Select Gender</option>
					<option value="Male">Male</option>
					<option value="Female">Female</option>
					<option value="Non-Binary">Non-Binary</option>
					<option value="Prefer-Not-To-Say">Prefer-Not-To-Say</option>
					<option value="Other">Other</option>
				</select> <br> <label for="educationLevel" class="formLabel">
					Education Level: </label> <br> <select id="educationLevel"
					name="educationLevel" required>
					<option disabled selected value="">Select Education Level</option>
					<option value="No Formal Education">No Formal Education</option>
					<option value="Primary Education">Primary Education (e.g.
						primary school leaving certificate)</option>
					<option value="Secondary Education">Secondary Education
						(e.g. GCSE, O-level, A-level)</option>
					<option value="Vocational Qualifications">Vocational
						Qualifications (e.g. NVQ, BTEC)</option>
					<option value="Higher Education Qualifications">Higher
						Education Qualifications (e.g. Bachelor's degree, Master's degree,
						PhD)</option>
					<option value="Professional Qualifications">Professional
						Qualifications (e.g. ACCA, CIPD, CIMA)</option>
					<option value="Other Qualifications">Other Qualifications
						(e.g. apprenticeship, diploma, certificate)</option>
				</select> <label for="computerExperience" class="formLabel"> Computer
					Experience: </label> <br> <select id="computerExperience"
					name="computerExperience" required>
					<option disabled selected value="">Select Computer
						Experience</option>
					<option value="No Experience">No Experience With A
						Computer or The Internet</option>
					<option value="Basic">Basic Computer Skills (able to use
						email and basic software programs)</option>
					<option value="Intermediate">Intermediate Computer Skills
						(comfortable with using multiple software programs, navigating the
						Internet, and using social media)</option>
					<option value="Advanced">Advanced Computer Skills (highly
						proficient in using a wide range of software programs,
						knowledgeable about computer hardware, and able to troubleshoot
						technical issues)</option>
				</select>
			</div>
		</div>

		<table>
			<tr>
				<th>Email Sender</th>
				<th>Email</th>
				<th>Answer (Yes for email's you think are Phishing and No for
					ones you think are real)</th>
			</tr>
			<tr>
				<td>Order Pending</td>
				<td><strong>Confirmation Needed</strong><br> Pleese click
					the link below to confirm purchase.</td>
				<td><input type="radio" id="yes1" name="answer1" value="1"
					required style="display: inline-block;"> <label for="yes1">Yes</label>
					<br> <input type="radio" id="no1" name="answer1" value="0"
					style="display: inline-block;" required> <label for="no1">No</label></td>
			</tr>
			<tr>
				<td>Santander </td>
				<td><strong>donotreply</strong> <br> Your new statement is
					ready to view</td>
				<td><input type="radio" id="yes2" name="answer2" value="1"
					required> <label for="yes2">Yes</label> <br> <input
					type="radio" id="no2" name="answer2" value="0" required> <label
					for="no2">No</label></td>
			</tr>
			<tr>
				<td>PayPal</td>
				<td><strong>service@paypal.co.uk</strong> <br> Receipt for
					your payment to Dillon.</td>
				<td><input type="radio" id="yes3" name="answer3" value="1"
					required> <label for="yes3">Yes</label> <br> <input
					type="radio" id="no3" name="answer3" value="0" required> <label
					for="no3">No</label></td>
			</tr>
			<tr>
				<td>Deliveroo </td>
				<td><strong> Hello,</strong> <br> Congratulations !!!
					You've been selected by Diliveroo Rewards Program</td>
				<td><input type="radio" id="yes4" name="answer4" value="1"
					required> <label for="yes4">Yes</label> <br> <input
					type="radio" id="no4" name="answer4" value="0" required> <label
					for="no4">No</label></td>
			</tr>
			<tr>
				<td>Amazon</td>
				<td><strong>Your Amazon Account is Suspended - Confirm
						Your Information! </strong><br> Dear Amazon Customer, Your
					account has been temporarily suspended due to suspicious activity.
					To resolve this issue, please click the link below to confirm your
					account information and regain access.</td>
				<td><input type="radio" id="yes5" name="answer5" value="1"
					required> <label for="yes5">Yes</label> <br> <input
					type="radio" id="no5" name="answer5" value="0" required> <label
					for="no5">No</label></td>
			</tr>
			<tr>
				<td>Uber Eats</td>
				<td><strong>Get 40% off your next 5 orders</strong> <br>
					40% off your next 5 orders when you spend £15 or more, maximum
					discount £12.*</td>
				<td><input type="radio" id="yes6" name="answer6" value="1"
					required> <label for="yes6">Yes</label> <br> <input
					type="radio" id="no6" name="answer6" value="0" required> <label
					for="no6">No</label></td>
			</tr>
			<tr>
				<td>Netflix</td>
				<td><Strong>Update Payment Subscription - We can't
						authorize payment</strong> <br> Hi, Unfortunately, we cannot authorize
					your payment for the billing cycle of your subscription, Netflix
					was unable to receive a payment because the financial institution
					rejected the monthly charge.</td>
				<td><input type="radio" id="yes7" name="answer7" value="1"
					required> <label for="yes7">Yes</label> <br> <input
					type="radio" id="no7" name="answer7" value="0" required> <label
					for="no7">No</label></td>
			</tr>
			<tr>
				<td>BBC Account</td>
				<td><strong>BBC password reset </strong><br> We got a
					request to reset your BBC account password. If that was you, please
					follow the link below:</td>
				<td><input type="radio" id="yes8" name="answer8" value="1"
					required> <label for="yes8">Yes</label> <br> <input
					type="radio" id="no8" name="answer8" value="0" required> <label
					for="no8">No</label></td>
			</tr>
			<tr>
				<td>Google</td>
				<td><strong>Security alert</strong> <br> We noticed a new
					sign-in to your Google Account on a Windows device. If this was
					you, you don't need to do anything. If not, we'll help you secure
					your account.</td>
				<td><input type="radio" id="yes9" name="answer9" value="1"
					required> <label for="yes9">Yes</label> <br> <input
					type="radio" id="no9" name="answer9" value="0" required> <label
					for="no9">No</label></td>
			</tr>
			<tr>
				<td>HSBC Advising Service</td>
				<td><strong>INCORRECT BANKING DETAILS</strong> <br> We
					have received an amount of USD28,948.12 from your we account and
					we don not know what this fund is for.</td>
				<td><input type="radio" id="yes10" name="answer10" value="1"
					required> <label for="yes10">Yes</label> <br> <input
					type="radio" id="no10" name="answer10" value="0" required>
					<label for="no10">No</label></td>
			</tr>
		</table>
		<INPUT TYPE="SUBMIT">
	</FORM>
</body>
</html>