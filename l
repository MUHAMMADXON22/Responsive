*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
.main{
    width: 1440px;
    height: 880px;
    background-color: black;
    border: 2px solid red;
    margin: 0 auto;
    display: flex;
    justify-content: space-evenly;
}
.box{
    width: 200px;
    height: 200px;
    background-color: red;
    text-align: center;
    align-content: center;
    color: white;
    font-size: 32px;
}
/* XX-Large devices (larger desktops, 1400px and up)*/
@media (max-width: 1199.98px) {
    .main{
        background-color: yellow;
        flex-wrap: wrap;
    }
    .box{
        width: 400px;
        background-color: blue;
    }
 }
 /* X-Large devices (large desktops, 1200px and up)*/
@media (max-width: 1099.98px) {
    .main{
        background-color: blue;
        flex-wrap: wrap;
    }
    .box{
        width: 600px;
        background-color: yellow;
        border: 2px solid red;
    }
}
/* Large devices (desktops, 992px and up)*/
@media (max-width: 799.98px) { 
    .main{
        background-color: red;
        flex-wrap: wrap;
    }
    .box{
        width: 400px;
        background-color: black;
        border: 2px solid blue;
    }