class Bob {
    // Put your code here
    String hey(String phrase)
    {
        String res = 'Whatever.';
        if(res == '')
            res = 'Fine. Be that way!';
        else
            if(res.endsWith('?') && !(res == res.toUpperCase()))
                res = 'Sure.';
            else
                if(res.endsWith('?') && (res == res.toUpperCase()))
                    res = 'Calm down, I know what I\'m doing!';
                else
                    if(res == res.toUpperCase())
                        res = 'Whoa, chill out!';
                    else
                        res = 'Whatever.';
        return res;
    }
}
