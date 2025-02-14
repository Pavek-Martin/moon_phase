﻿cls

$delay=1
$opakuj_celkem = 20

for ($opakuj = 1; $opakuj -le $opakuj_celkem; $opakuj++) {

$New_Moon=@(
"                             -."
"                                  ."
"                                    -."
"                                       -."
"                                         \"
"                                          \."
"                                            \"
"                                           @ \"
"                                            @|"
"                                              \	 New Moon"
"                                              |"
"                                              |"
"                                              |"
"                                            o /"
"                                             |"
"                                           . /"
"                                            /"
"                                          /'"
"                                         /"
"                                       -'"
"                                    -'"
"                                  '"
"                             -'"
)

function out_New_Moon {
for ($i = 0; $i -le ($New_Moon.length - 1); $i ++) {
echo $New_Moon[$i]
}
}

out_New_Moon
sleep $delay
cls

$Waxing_Crescent=@(
"                            --."
"                               `--."
"                                 . `-."
"                                      `-."
"                                    .    \"
"                                        . \."
"                                     O      \"
"                                         @@@ \"
"                                       o @@@@|"
"                                          @@  \	 Waxing Crescent"
"                                      @@@@    |"
"                                       @@@@@  |"
"                                      @@@@@@  |"
"                                      @@@@  o /"
"                                             |"
"                                       o   . /"
"                                            /"
"                                      .-. /'"
"                                     `-' /"
"                                  .   .-'"
"                                   .-'"
"                               .--'"
"                            --'"
)  

function out_Waxing_Crescent {
for ($i = 0; $i -le ($Waxing_Crescent.length - 1); $i ++) {
echo $Waxing_Crescent[$i]
}
}

out_Waxing_Crescent
sleep $delay
cls

$First_Quarter=@(
"                       -------."
"                         . .   `--."
"                         .       . `-."
"                        .  @@@@@      `-."
"                          @@@@@@@   .    \"
"                          @@@@@@@       . \."
"                           @@@@@@@   O      \"
"                          @@@@@@@@@@     @@@ \"
"                         @@@@@@@@@@@@@ o @@@@|"
"                          @@@@@@@@@@@@    @@  \	 First Quarter"
"                             @@@@@@@@ @@@@    |"
"                           .  @@   . @@@@@@@  |"
"                        -.     @@@   @@@@@@@  |"
"                        -'   . @@@@   @@@@  o /"
"                                @@   .       |"
"                         .  O    .     o   . /"
"                               .    .       /"
"                           .      .   .-. /'"
"                                     `-' /"
"                         o    O   .   .-'"
"                              .    .-'"
"                        .      .--'"
"                       -------'"
)


function out_First_Quarter {
for ($i = 0; $i -le ($First_Quarter.length - 1); $i ++) {
echo $First_Quarter[$i]
}
}

out_First_Quarter 
sleep $delay
cls

$Waxing_Gibbous=@(
"                   -----------."
"                '  o     . .   `--."
"                .    O   .       . `-."
"              @@@@@@@   .  @@@@@      `-."
"            @@@@@@@@@@@   @@@@@@@   .    \"
"          o @@@@@@@@@@@   @@@@@@@       . \."
"            @@@@@@@@@@@.   @@@@@@@   O      \"
"          .   @@@@@@@o    @@@@@@@@@@     @@@ \"
"                       . @@@@@@@@@@@@@ o @@@@|"
"         O  `.-./  .      @@@@@@@@@@@@    @@  \	 Waxing Gibbous"
"           --`-'       o     @@@@@@@@ @@@@    |"
"               `    o      .  @@   . @@@@@@@  |"
"         @@  @         .-.     @@@   @@@@@@@  |"
"               @@@     `-'   . @@@@   @@@@  o /"
"         @@   @@@@@ .           @@   .       |"
"        @@@@  @\@@    /  .  O    .     o   . /"
"         @@     \ \  /         .    .       /"
"           .    .\.-.___   .      .   .-. /'	 "
"                  `-'                `-' /"
"             o   / |     o    O   .   .-'"
"                /     .       .    .-'"
"                .       .      .--'"
"                   -----------'"
)

function out_Waxing_Gibbous {
for ($i = 0; $i -le ($Waxing_Gibbous.length - 1); $i ++) {
echo $Waxing_Gibbous[$i]
}
}

out_Waxing_Gibbous
sleep $delay
cls

$Full_Moon=@(
"                 .------------."
"             .--'  o     . .   `--."
"          .-'   .    O   .       . `-."
"       .-'@   @@@@@@@   .  @@@@@      `-."
"      /@@@  @@@@@@@@@@@   @@@@@@@   .    \"
"    ./    o @@@@@@@@@@@   @@@@@@@       . \."
"   /@@  o   @@@@@@@@@@@.   @@@@@@@   O      \"
"  /@@@@   .   @@@@@@@o    @@@@@@@@@@     @@@ \"
"  |@@@@@               . @@@@@@@@@@@@@ o @@@@|"
" /@@@@@  O  `.-./  .      @@@@@@@@@@@@    @@  \	 Full Moon"
" | @@@@    --`-'       o     @@@@@@@@ @@@@    |"
" |@ @@@        `    o      .  @@   . @@@@@@@  |"
" |       @@  @         .-.     @@@   @@@@@@@  |"
" \  . @        @@@     `-'   . @@@@   @@@@  o /"
"  |      @@   @@@@@ .           @@   .       |"
"  \     @@@@  @\@@    /  .  O    .     o   . /"
"   \  o  @@     \ \  /         .    .       /"
"    `\     .    .\.-.___   .      .   .-. /'"
"      \           `-'                `-' /"
"       `-.   o   / |     o    O   .   .-'"
"          `-.   /     .       .    .-'"
"             `--.       .      .--'"
"                 `------------'"
)

function out_Full_Moon {
for ($i = 0; $i -le ($Full_Moon.length - 1); $i ++) {
echo $Full_Moon[$i]
}
}

out_Full_Moon
sleep $delay
cls


$Waning_Gibbous=@(
"                 .-----------"
"             .--'  o     . .   `"
'          .-'   .    O   .       ."
"       .-'@   @@@@@@@   .  @@@@@"
"      /@@@  @@@@@@@@@@@   @@@@@@@   ."
"    ./    o @@@@@@@@@@@   @@@@@@@"
"   /@@  o   @@@@@@@@@@@.   @@@@@@@   O"
"  /@@@@   .   @@@@@@@o    @@@@@@@@@@"
"  |@@@@@               . @@@@@@@@@@@@@"
" /@@@@@  O  `.-./  .      @@@@@@@@@@@@  	 Waning Gibbous"
" | @@@@    --`-'       o     @@@@@@@@ @@"
" |@ @@@        `    o      .  @@   . @@@"
" |       @@  @         .-.     @@@   @@@"
" \  . @        @@@     `-'   . @@@@   @@"
"  |      @@   @@@@@ .           @@   ."
"  \     @@@@  @\@@    /  .  O    ."
"   \  o  @@     \ \  /         .    ."
"    `\     .    .\.-.___   .      ."
"      \           `-'"
"       `-.   o   / |     o    O   ."
"          `-.   /     .       ."
"             `--.       .      ."
"                 `-----------"
)

function out_Waning_Gibbous {
for ($i = 0; $i -le ($Waning_Gibbous.length - 1); $i ++) {
echo $Waning_Gibbous[$i]
}
}

out_Waning_Gibbous
sleep $delay
cls

$Third_Quarter=@(
"                 .-------"
"             .--'  o"
"          .-'   .    O   ."
"       .-'@   @@@@@@@   ."
"      /@@@  @@@@@@@@@@@"
"    ./    o @@@@@@@@@@@"
"   /@@  o   @@@@@@@@@@@."
"  /@@@@   .   @@@@@@@o    @"
"  |@@@@@               . @@"
" /@@@@@  O  `.-./  .      @	 Third Quarter"
" | @@@@    --`-'       o"
" |@ @@@        `    o"
" |       @@  @         .-."
" \  . @        @@@     `-'"
"  |      @@   @@@@@ ."
"  \     @@@@  @\@@    /  ."
"   \  o  @@     \ \  /"
"    `\     .    .\.-."
"      \           `-'"
"       `-.   o   / |     o"
"          `-.   /     ."
"             `--.       ."
"                 `-------"
)

function out_Third_Quarter {
for ($i = 0; $i -le ($Third_Quarter.length - 1); $i ++) {
echo $Third_Quarter[$i]
}
}

out_Third_Quarter
sleep $delay
cls

$Waning_Crescent=@(
"                 .--"
"             .--'"
"          .-'"
"       .-'@"
"      /@@@"
"    ./"
"   /@@  o"
"  /@@@@"
"  |@@@@@"
" /@@@@@ 	 Waning Crescent"
" | @@@@"
" |@ @@@"
" |"
" \  . @"
"  |"
"  \     @"
"   \  o  @"
"    `\"
"      \"
"       `-."
"          `-."
"             `--."
"                 `--"
)

function out_Waning_Crescent {
for ($i = 0; $i -le ($Waning_Crescent.length - 1); $i ++) {
echo $Waning_Crescent[$i]
}
}

out_Waning_Crescent
sleep $delay
cls

$New_Moon_2=@(
"                 .-"
"             ."
"          .-"
"       .-'"
"      /@"
"    ./"
"   /@@"
"  /@@"
"  |@"
" /@@	 New Moon"
" | @"
" |@"
" |"
' \'
'  |'
'  \'
'   \'
'    `\'
'      \'
'       `-.'
'          `-'
'             `'
'                 `-'
)





function out_New_Moon_2 {
for ($i = 0; $i -le ($New_Moon_2.length - 1); $i ++) {
echo $New_Moon_2[$i]
}
}

out_New_Moon_2
sleep $delay
cls



} # opakuj







