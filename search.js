function disp(str){
    var p=str.value.search(/[aeiouAEIOU]/);
    if (p>=0)
           alert("vowel found at left most position  "+(p+1));
    else
           alert("vowel not found");
}