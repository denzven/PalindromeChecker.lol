HAI 1.2

OBTW 
Sup! I am Denz
And this is a PalindromeChecker in LOLCODE
and yes it was brain melting lol
TLDR

BTW This declares a variable and takes input
I HAS A InputNumber 
VISIBLE "Enter Number::"!
GIMMEH InputNumber
InputNumber IS NOW A NUMBR 

BTW These are some variables put in place
I HAS A TemporaryVariable ITZ InputNumber
I HAS A ReversedNumber ITZ 0
I HAS A RemainderNumber

OBTW 
This function loops and reverses the input number
which is now stored within a TemporaryVariable
TLDR

I HAS A LooperVar ITZ 0
IM IN YR LOOP UPPIN YR LooperVar TIL BOTH SAEM TemporaryVariable AN 0
    RemainderNumber R MOD OF TemporaryVariable AN 10 
    ReversedNumber R SUM OF PRODUKT OF ReversedNumber AN 10 AN RemainderNumber
    TemporaryVariable R QUOSHUNT OF TemporaryVariable AN 10
IM OUTTA YR LOOP

OBTW
This Compares the two input and the reversed number,
to determine wheter or not the number is a Palindrome
TLDR

BOTH SAEM InputNumber AN ReversedNumber
    O RLY?
        YA RLY
            VISIBLE SMOOSH InputNumber " is a Palindrome"
        NO WAI
            VISIBLE SMOOSH InputNumber " is Not a Palindrome"
    OIC

OBTW 
This is the End of the Program 
Hope you liked it!
Pls Star this repo
TLDR
KTHXBYE