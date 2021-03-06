﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="HotelWebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <audio autoplay loop>
        <source src="Content/HCaudio.mp3" type="audio/mp3" />
    </audio>

    <table >
            <tr>
                <td><img src="Content/logo.jpg" width="100px" height="100px" style="padding-top:10px"/></td>
    <td><h2 style="padding-left:20px"><%: Title %>.</h2></td></tr>
    </table>
    <h3>Welcome to the Hotel California!</h3>
    <p>On a dark desert highway, cool wind in my hair, warm smell of colitas, rising up through the air.
        Up ahead in the distance, I saw a shimmering light. My head grew heavy and my sight grew dim,
        I had to stop for the night. There she stood in the doorway; I heard the mission bell,
        And I was thinking to myself, "This could be Heaven or this could be hell."
        Then she lit up a candle and she showed me the way. There were voices down the corridor,
        I thought I heard them say...
    </p>
    <p>Welcome to the Hotel California.
        Such a lovely place, such a lovely face.
        Plenty of room at the Hotel California.
        Any time of year, you can find it here.
    </p>
    <p>Her mind is Tiffany-twisted, she got the Mercedes benz. She got a lot of pretty, pretty boys she call friends.
        How they dance in the courtyard, sweet summer sweat. Some dance to remember, some dance to forget.
        So I called up the Captain, "Please bring me my wine." He said, "We haven't had that spirit here since nineteen sixty nine."
        And still those voices are calling from far away, wake you up in the middle of the night, just to hear them say...
    </p>
     <p>Welcome to the Hotel California.
        Such a lovely place, such a lovely face.
        Plenty of room at the Hotel California.
        Any time of year, you can find it here.
    </p>
    <p>Mirrors on the ceiling, the pink champagne on ice. And she said, "We are all just prisoners here, of our own device."
        And in the master's chambers, they gathered for the feast. They stab it with their steely knives, but they just can't kill the beast.
        Last thing I remember, I was running for the door. I had to find the passage back to the place I was before.
        "Relax, " said the night man, "We are programmed to receive. You can check-out any time you like, but you can never leave! " 
    </p>
</asp:Content>
