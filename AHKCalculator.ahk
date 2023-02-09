::
Input, Calculation, T60 V, =

IfInString, Calculation, +
{
    StringSplit, numbers, Calculation, +
    res := numbers1 + numbers2
    SendInput, %res%
}

IfInString, Calculation, -
{
    StringSplit, numbers, Calculation, -
    res := numbers1 - numbers2
    SendInput, %res%
}

IfInString, Calculation, *
{
    StringSplit, numbers, Calculation, *
    res := numbers1 * numbers2
    SendInput, %res%
}

IfInString, Calculation, /
{
    StringSplit, numbers, Calculation, /
    res := numbers1 / numbers2
    SendInput, %res%
}

^q::Reload