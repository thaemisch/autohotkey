#c::
{
 Send, ^c
 Sleep 50
 Run, https://www.google.com/search?q=%clipboard%
 Return
}

#t::
{
 Send, ^c
 Sleep 50
 Run, https://translate.google.com/?sl=auto&tl=en&text=%clipboard%
 Return
}