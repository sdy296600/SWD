<!DOCTYPE html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" media="screen" href="main.css" />
    <script src="main.js"></script>

    <style>

        body {
            margin: 0;
            font-family: 'Helvetica Neue', -apple-system,
             BlinkMacSystemFont, 'Segoe UI', Roboto, 
             Oxygen, Ubuntu, Cantarell, 'Open Sans',
             sans-serif;
             background-color: #485861;
             color: #ffe6cf;
             font-size: 11px;
             line-height: 1.4;
             font-weight: 500;
        }

        .header {
            margin-top: 90px;
            margin-left: 24px;
        }

        .header h1 {
            font-size: 30px;
            line-height :30px;
            font-weight: normal;
            margin-bottom: 70px;
        }

        #body1 {
            margin-left: 24px;
            width: 700px;
        }
        .box1 {
            height: 100px;
            border-radius: 2%;
            background-color: transparent; 
            border: 1px solid rgb(69, 69, 69);
        }
        
        .box2 {
            border-top: 1px solid rgb(69, 69, 69);
        }

        .gird-box {
            margin-top: 15px;
            height: 520px;
            border-radius: 2%;
            background-color: transparent; 
            border: 1px solid rgb(69, 69, 69);
        }
        .home {
            color: #ffe6cf;
        }

    </style>
</head>



<body>
    <div class="header">
        <p>STUDY WITH DAHEE</p>
        <h1>
            <div>HeeHeeCafe</div>
        </h1>
    </div>
    
    <div id="body1">
        <div class="box1">
            <div>
                <b>Type</b> 
                <select name="Type">
                    <option>전체</option>
                    <option>에스프레소</option>
                    <option>프라푸치노</option>
                    <option>블렌디드</option>
                    <option>티</option>
                </select>
                <button>Search</button> 

                <input type="text" name="" value="">
                <button>Search</button> 
            </div>
            <div align="right">
                <button>New</button>
                <button>Reset</button>
                <button>Save</button>
                <button>Delete</button>
            </div>
            <div class="box2">
                <br/>
                <input type="checkbox" name="" value="" >전체
                <input type="checkbox" name="" value="" >에스프레소
                <input type="checkbox" name="" value="" >프라푸치노
                <input type="checkbox" name="" value="" >블렌디드
                <input type="checkbox" name="" value="" >티
            </div>
            
            
        </div>
        <div class="gird-box">
            여기 그리드
        </div>

        <div align="right" class="home">
            <a>HOME</a>
        </div>
    </div>
    
</body>
</html>

