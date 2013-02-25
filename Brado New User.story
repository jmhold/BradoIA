<?Infragistics.Models format="xaml" version="2"?>
<Flow xmlns="http://prototypes.infragistics.com/flows"
                                                        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
    <Flow.Items>
        <Step x:Uid="$1" Title="User gets an email from Brado inviing them to participate in survey" ContentView="/Fake Email Screen.screen" ContentState="b8fcd8da-cfc8-ccdc-5517-2885f5a834a7" ContentScene="80" ContentSceneHotSpotWidth="271" ContentSceneHotSpotHeight="152" X="100" Y="100" Width="430" Height="322" />
        <Step x:Uid="$2" Title="User clicks on link inside emai and is taken to a signup page and enters his information" ContentScene="80" ContentSceneHotSpotWidth="271" ContentSceneHotSpotHeight="152" X="580" Y="100" Width="430" Height="322" />
        <Connector Source="{Reference $1}" Target="{Reference $2}" />
        <Step x:Uid="$3" Title="After his information is validated the user is invited to download the Brado app" ContentScene="80" ContentSceneHotSpotWidth="271" ContentSceneHotSpotHeight="152" X="1060" Y="100" Width="430" Height="322" />
        <Connector Source="{Reference $2}" Target="{Reference $3}" />
        <Step x:Uid="$4" Title="User downloads opens the app for the first time and enters his newly created account information" ContentScene="68" ContentSceneHotSpotWidth="43" ContentSceneHotSpotHeight="64" X="1540" Y="100" Width="430" Height="322" />
        <Connector Source="{Reference $3}" Target="{Reference $4}" />
        <Step x:Uid="$5" Title="User is presented with a list of surveys that he is allowed to participate in" ContentScene="2" ContentSceneHotSpotWidth="126" ContentSceneHotSpotHeight="190" X="2020" Y="100" Width="430" Height="322" />
        <Connector Source="{Reference $4}" Target="{Reference $5}" />
        <Step x:Uid="$6" Title="User participates and submits a survey" ContentScene="4" ContentSceneHotSpotWidth="132" ContentSceneHotSpotHeight="198" X="2500" Y="100" Width="430" Height="322" />
        <Connector Source="{Reference $5}" Target="{Reference $6}" />
        <Step x:Uid="$7" Title="User is returned to survey list page (see other surveys he is allow to take or a message indicating that there are no more surveys at this time)" ContentScene="2" ContentSceneHotSpotWidth="126" ContentSceneHotSpotHeight="190" X="2980" Y="100" Width="430" Height="322" />
        <Connector Source="{Reference $6}" Target="{Reference $7}" />
    </Flow.Items>
</Flow>
