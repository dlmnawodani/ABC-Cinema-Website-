
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style2.css">

</head>
<body>

<div class="container">

    <form action="https://formsubmit.co/yourmail@gmail.com" method="POST">

        <div class="row">

            <div class="col">

                <h3 class="title">billing address</h3>

                <div class="inputBox">
                    <span>full name :</span>
                    <input type="text" placeholder="Joshep Daniel" required>
                </div>
                <div class="inputBox">
                    <span>email :</span>
                    <input type="email" placeholder="joshep2023@gmail.com">
                </div>
                <div class="inputBox">
                    <span>address :</span>
                    <input type="text" placeholder="Homagama, Sri Lanka">
                </div>
                <div class="inputBox">
                    <span>city :</span>
                    <input type="text" placeholder="Homagama">
                </div>

                <div class="flex">
                    <div class="inputBox">
                        <span>state :</span>
                        <input type="text" placeholder="Sri Lanka">
                    </div>
                    <div class="inputBox">
                        <span>zip code :</span>
                        <input type="text" placeholder="700 800">
                    </div>
                </div>

            </div>

            <div class="col">

                <h3 class="title">payment</h3>

                <div class="inputBox">
                    <span>cards accepted :</span>
                    <img src="img/card.png" alt="">
                </div>
                <div class="inputBox">
                    <span>name on card :</span>
                    <input type="text" placeholder="visa" required>
                </div>
                <div class="inputBox">
                    <span>credit card number :</span>
                    <input type="number" placeholder="1111-2222-3333-4444">
                </div>
                <div class="inputBox">
                    <span>exp month :</span>
                    <input type="text" placeholder="January">
                </div>

                <div class="flex">
                    <div class="inputBox">
                        <span>exp year :</span>
                        <input type="number" placeholder="2022">
                    </div>
                    <div class="inputBox">
                        <span>CVV :</span>
                        <input type="text" placeholder="2244">
                    </div>
                </div>

            </div>
    
        </div>
       <input type="hidden" name="_next" value="https://http://codelapz-001-site1.btempurl.com//pages/thanks.jsp">
       <input type="submit"  value="continue Payment" class="submit-btn" onclick="alert('Your Payment is Successful')";>

    </form>

</div>    
    
</body>
</html>