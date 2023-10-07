function reverse(num){
    var s=/^[0-9]+$/;
    if(!num.value.match(s))
    {
        alert("please enter positive number");
        return false;
    }
    rm=0,n=Number(num.value);
    while(n!=0)
    {
       r=n%10;
       n=Math.floor(n/10);
       rm=rm*10+r;
    }
    alert(num.value+" in reverse order is "+rm);
}