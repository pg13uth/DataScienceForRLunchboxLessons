i.am.logical<-TRUE
is.logical(i.am.logical)
is.logical(FALSE)
is.logical(False)
#Error: object 'False' not found
is.logical(1)
#1 is not considered to be a logical value in R
as.numeric(TRUE)
TRUE & FALSE
TRUE | FALSE

i.am.integer<-as.integer(3)
class(i.am.integer)
as.integer(3.35)

i.am.numeric<-10.5
class(i.am.numeric)

i.am.complex<-3i
i.am.complex<- -1 + 0i
sqrt(i.am.complex)

i.am.character <- "I like R"
i.am.character[3]

substr(i.am.character, start = 3, start = 3)
#Error in substr(i.am.character, start = 3, start = 3) : 
  #formal argument "start" matched by multiple actual arguments
substr(i.am.character, start = 3, stop = 3)
nchar(i.am.character)
length(i.am.character)

as.raw(40)
#28 is the hexadecimal equivalent of 40
as.hexmode(40)
charToRaw("hello")
