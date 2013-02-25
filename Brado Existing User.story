<?Infragistics.Models format="xaml" version="2"?>
<Flow xmlns="http://prototypes.infragistics.com/flows"
                                                        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
    <Flow.Items>
        <Step x:Uid="$5" Title="User gets an email from Brado inviing them to participate in a new survey" ContentScene="78" ContentSceneHotSpotWidth="277" ContentSceneHotSpotHeight="159" X="100" Y="100" Width="430" Height="322" />
        <Step x:Uid="$1" Title="User opens the Brado app on their phone" ContentScene="68" ContentSceneHotSpotWidth="43" ContentSceneHotSpotHeight="64" X="588" Y="104" Width="430" Height="322" />
        <Step x:Uid="$2" Title="User is presented with a list of surveys that he is allowed to participate in" ContentScene="2" ContentSceneHotSpotWidth="126" ContentSceneHotSpotHeight="190" X="1068" Y="104" Width="430" Height="322" />
        <Connector Source="{Reference $1}" Target="{Reference $2}" />
        <Step x:Uid="$3" Title="User participates and submits a survey" ContentScene="4" ContentSceneHotSpotWidth="132" ContentSceneHotSpotHeight="198" X="1548" Y="104" Width="430" Height="322" />
        <Connector Source="{Reference $2}" Target="{Reference $3}" />
        <Step x:Uid="$4" Title="User is returned to survey list page (see other surveys he is allow to take or a message indicating that there are no more surveys at this time)" ContentScene="2" ContentSceneHotSpotWidth="126" ContentSceneHotSpotHeight="190" X="2028" Y="104" Width="430" Height="322" />
        <Connector Source="{Reference $3}" Target="{Reference $4}" />
        <Connector Source="{Reference $5}" Target="{Reference $1}" />
    </Flow.Items>
</Flow>
