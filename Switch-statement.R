# Switch Statement

#Code with many else statements can quickly become cumbersome to read. In such circumstances, prettier code can sometimes be achieved with a call to the switch function.

#with Named Argument that is availabkle
(abc<-switch("Gamma",
Beta=5,
Gamma=
{
 a<-4
 a*sqrt(a)
})
)

#with Named Argument that is not availabkle -- Returns NULL

(xyz<-switch("Alpha",
Betaa=10,
Gamaa=
{
    b<-4
    b^2
}
)
)

#with a Unnamed Argument that matches when nothing else does: -- Returns NULL

switch("Alpha",
Betaaa=10,
Gamaaa=
{
    bb<-4
    bb^2
},
55
)

# we can also pass numeric value in 1st argument
switch(
        2,
        "First",
        "Second",
        "Third",
        "Forth")
