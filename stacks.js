var top1="1";
function toTop(t){
    dTop=document.getElementById(top1).style;
    dNew=document.getElementById(t).style;
    dTop.zIndex="0";
    dTop.fontStyle="normal";
    dTop.color="silver";
    dTop.fontWeight="normal";
    dNew.color="blue";
    dNew.fontStyle="italic";
    dNew.zIndex="20";
    dNew.fontWeight="bold";
    top1=t;
}