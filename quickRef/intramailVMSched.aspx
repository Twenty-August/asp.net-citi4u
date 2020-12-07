<%@ Page Title="Voice Mail System Main Greeting Schedule Override | Communications Technologies Inc."
    Language="C#" MasterPageFile="~/masterpage.master" %>


<asp:Content ID="content1" ContentPlaceHolderID="cphHead" runat="Server">
    <meta name="description" content="VOICE MAIL SYSTEM MAIN GREETING SCHEDULE OVERRIDE" />
</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="cphMain" runat="Server">
<h1>
        VOICE MAIL SYSTEM MAIN GREETING SCHEDULE OVERRIDE</h1>
    <h4>
        NOTE: THE MAIN COMPANY GREETING WHICH PLAYS WHEN THE VOICE MAIL AUTO ATTENDANT IS
        ACTIVE IS CONTROLLED BY THE CLOCK AND SCHEDULE TABLE PROGRAMMED INTO THE VOICE MAIL
        COMPUTER. (CHANGING THE DAY/NIGHT MODE OR BUTTON ON YOUR TELEPHONE SYSTEM WILL NOT
        AFFECT THIS SCHEDULE.) IF, FOR ANY REASON, YOU FIND THAT YOU WANT A DIFFERENT GREETING
        TO PLAY TEMPORARILY YOU MUST FOLLOW THE STEPS LISTED BELOW.
    </h4>
    <ol>
        <li>ACCESS SYSTEM ADMINISTRATOR MAILBOX ( BY DEFAULT THIS WOULD BE MAILBOX 301 ON I-SERIES,
            ASPIRE AND UX5000 TELEPHONE SYSTEMS, MAILBOX 300 ON THE ONYX OR DS-01 SYSTEMS OR
            MAILBOX 10 ON THE PORTRAIT SYSTEM). ENTER SECURITY CODE IF PROMPTED.</li>
        <li>PRESS 72 (SA) TO ACCESS SYSTEM ADMINISTRATOR MENU.</li>
        <li>PRESS 76 (SO) TO ACCESS SCHEDULE OVERRIDE MENU.</li>
        <li>PRESS 6 (0) TO TURN OVERRIDE ON.</li>
        <li>ENTER MAILBOX NUMBER OF GREETING YOU WISH TO ACTIVATE ( NVM-202, NVM-2000 AND VANGARD
            MAIL MAIN GREETING BOXES ARE NORMALLY 811, 812, 813 AND 814. NVM-2E MAIN GREETING
            BOXES ARE 802, 803, 804 AND 807.) SEE INSTRUCTIONS ON CHANGING MAIN GREETINGS TO
            LISTEN TO AND VERIFY WHICH GREETING IS WHICH IN YOUR SYSTEM.</li>
        <li>PRESS #### TO EXIT SYSTEM ADMINSTRATOR MODE.</li>
        <li>PRESS 99 TO DISCONNECT FROM VOICE MAIL SYSTEM.</li>
    </ol>
    <h4>
        TO DEACTIVATE SCHEDULE OVERRIDE WHEN YOU ARE READY TO RESUME YOUR NORMAL GREETING
        SCHEDULE FOLLOW THE STEPS LISTED BELOW.</h4>
    <ol>
        <li>FOLLOW STEPS 1, 2, AND 3 ABOVE.</li>
        <li>PRESS 6 (0) TO TURN SCHEDULE OVERRIDE OFF.</li>
        <li>PRESS #### TO EXIT SYSTEM ADMINISTRATOR MODE.</li>
        <li>PRESS 99 TO DISCONNECT FROM VOICE MAIL SYSTEM.</li>
    </ol>
    <h4>
        IF YOU HAVE QUESTIONS PLEASE CALL 810-743-6900 AND REQUEST THE SERVICE DEPARTMENT
        FOR TECHNICAL SUPPORT.</h4>
</asp:Content>