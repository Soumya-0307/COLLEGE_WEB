function disp(USN,SEM){
    var pattern1=/^[0-9][A-Z]{2}[0-9]{2}[A-Z]{2}[0-9]{3}$/;
    var pattern2=/^[1-6]$/;
    if(!USN.value.match(pattern1)|| USN.value.length==0 || !SEM.value.match(pattern2) || SEM.value.length==0)
    {
        alert ("not a valid usn or sem");
        return false;
    }
    else
    {
        alert("valid usn and sem");
    }

}