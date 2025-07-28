let boxes=document.querySelectorAll(".box");
let resetbtn=document.querySelector("#reset-btn");
let msgContainer=document.querySelector(".msg-container");
let msg=document.querySelector("#msg");
let turn = true;  

const winpatterns = [
    [0,1,2],
    [0,3,6],
    [0,4,8],      
    [1,4,7],
    [2,5,8],
    [2,4,6],
    [3,4,5],
    [6,7,8],
];
const resetgame=()=>{
    turn = true;
    enableboxes();
    msgContainer.classList.add("hide");
}
boxes.forEach((box) => {
    box.addEventListener("click",()=>{
        console.log("Box was clicked");
        if(turn){
            box.innerText="O";
            turn=false;
        }
        else{
            box.innerText="X";
            turn=true;
        }
     box.disabled=true;  //after one time the button is clicked it can't be clicked by another.

     checkWinner();
    })
})
const enableboxes=()=>{
    for(let box of boxes){
        box.disabled=false;
        box.innerText="";
    }
}
const disableboxes=()=>{
    for(let box of boxes){
        box.disabled=true;
    }
}
const showWinner=(winner)=>{
    msg.innerText=`Congratulations ,Winner is ${winner}`;
    msgContainer.classList.remove("hide");
    disableboxes();
}
const checkWinner=()=>{
    for(let pattern of winpatterns){
       let pos1=boxes[pattern[0]].innerText;
           let pos2= boxes[pattern[1]].innerText;
            let pos3=boxes[pattern[2]].innerText;
            if(pos1!="" && pos2!=""&&pos3!=""){
                if(pos1==pos2 && pos2==pos3){
                    console.log("Winner",pos3);
                    showWinner(pos1);
                }
            }
    }
}
resetbtn.addEventListener("click",resetgame);