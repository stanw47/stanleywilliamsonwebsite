<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Results.aspx.cs" Inherits="stanleywilliamsonwebsite.Results" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <%-- i put a button here so that you can be easily navigated back to the main trading page, most useful for mobile browsers --%>
        <a class="btn btn-default" href="Trading.aspx">Back To Trading</a>
        <h1 class="text-center">May, 2019 Results</h1>
        <p>Below, you will find a statement of an example month in which I traded my strategy for Audacity Capital, with a chart at the bottom, and some quick stats.</p>
    </div>
    <div>
<div style="font: 20pt Times New Roman"><b>Match-Trade Technologies LLC</b></div><br>


<table>
    <%-- this is where the account information and identifying information goes --%>
<tbody><tr>
    <td colspan="2"><b>Account: 50890844</b></td>
    <td colspan="5"><b>Name: Stanley Williamson</b></td>
    <td colspan="2"><b>Currency: USD</b></td>
    <td colspan="2"><b>Leverage: 1:5</b></td>
    <td colspan="3"><b>2019 May 27, 19:08</b></td></tr>
    <%-- this is the section where all of the trades taken for the period of time go --%>
<tr><td colspan="13"><b>Closed Transactions:</b></td></tr>
<tr>
   <td>Ticket</td><td>Open Time</td><td>   Type     </td><td>  Size  </td><td>  Item  </td>
   <td> Price </td><td>S / L</td><td>T / P</td><td>Close Time</td>
   <td> Price </td><td> Commission </td><td> Taxes </td><td> Swap </td><td>  Profit  </td></tr>
<tr><td title="Deposit">68055095</td><td class="msdate">2019.05.06 10:54:31</td><td>balance</td><td colspan="10">Deposit</td><td class="mspt">10 000.00</td></tr>
<tr><td>68055824</td><td>2019.05.06 11:16:20</td><td>sell</td><td class="mspt">0.30</td><td>usdcad</td><td>1.34732</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.06 12:00:18</td><td>1.34767</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-7.79</td></tr>
<tr><td>68056997</td><td>2019.05.06 12:03:16</td><td>sell</td><td class="mspt">0.30</td><td>audusd</td><td>0.69888</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.06 13:19:02</td><td>0.69924</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-10.80</td></tr>
<tr><td>68058883</td><td>2019.05.06 13:19:29</td><td>buy</td><td class="mspt">0.30</td><td>eurusd</td><td>1.12032</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.06 13:36:10</td><td>1.11978</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-16.20</td></tr>
<tr><td>68059352</td><td>2019.05.06 13:36:27</td><td>sell</td><td class="mspt">0.10</td><td>eurusd</td><td>1.11978</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.06 18:17:09</td><td>1.11998</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-2.00</td></tr>
<tr><td>68059384</td><td>2019.05.06 13:37:05</td><td>sell</td><td class="mspt">0.20</td><td>eurusd</td><td>1.11973</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.06 18:17:05</td><td>1.11997</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-4.80</td></tr>
<tr><td title="cancelled">68059577</td><td class="msdate">2019.05.06 13:41:35</td><td>sell stop</td><td class="mspt">0.10</td><td>eurusd</td><td>1.11611</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.06 18:17:11</td><td>1.11994</td><td colspan="4">cancelled</td></tr>
<tr><td title="cancelled">68059581</td><td class="msdate">2019.05.06 13:41:46</td><td>sell stop</td><td class="mspt">0.10</td><td>eurusd</td><td>1.11516</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.06 18:17:12</td><td>1.11993</td><td colspan="4">cancelled</td></tr>
<tr><td title="cancelled">68059583</td><td class="msdate">2019.05.06 13:41:50</td><td>sell stop</td><td class="mspt">0.10</td><td>eurusd</td><td>1.11576</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.06 18:17:14</td><td>1.11993</td><td colspan="4">cancelled</td></tr>
<tr><td title="cancelled">68072310</td><td class="msdate">2019.05.06 19:42:05</td><td>sell limit</td><td class="mspt">0.10</td><td>eurusd</td><td>1.12179</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.06 19:42:30</td><td>1.12043</td><td colspan="4">cancelled</td></tr>
<tr><td>68072319</td><td>2019.05.06 19:42:57</td><td>sell</td><td class="mspt">0.30</td><td>eurusd</td><td>1.12039</td><td>0.00000</td><td>1.11534</td><td class="msdate">2019.05.07 14:00:55</td><td>1.11854</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">55.50</td></tr>
<tr><td>68108702</td><td>2019.05.07 23:06:07</td><td>sell</td><td class="mspt">0.30</td><td>audusd</td><td>0.70097</td><td>0.70347</td><td>0.70000</td><td class="msdate">2019.05.08 09:20:49</td><td>0.70200</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-30.90</td></tr>
<tr><td>68119212</td><td>2019.05.08 09:21:44</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.30412</td><td>0.00000</td><td>1.30255</td><td class="msdate">2019.05.08 10:15:03</td><td>1.30458</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-13.80</td></tr>
<tr><td>68121168</td><td>2019.05.08 10:15:31</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.30468</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.08 10:23:41</td><td>1.30501</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">9.90</td></tr>
<tr><td>68121622</td><td>2019.05.08 10:32:18</td><td>buy</td><td class="mspt">0.30</td><td>audusd</td><td>0.70189</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.08 10:48:23</td><td>0.70123</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-19.80</td></tr>
<tr><td>68122077</td><td>2019.05.08 10:48:32</td><td>sell</td><td class="mspt">0.30</td><td>audusd</td><td>0.70120</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.08 10:53:11</td><td>0.70148</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-8.40</td></tr>
<tr><td>68122208</td><td>2019.05.08 10:54:18</td><td>sell</td><td class="mspt">0.30</td><td>usdcad</td><td>1.34637</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.08 11:13:07</td><td>1.34692</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-12.25</td></tr>
<tr><td>68123028</td><td>2019.05.08 11:15:06</td><td>buy</td><td class="mspt">0.30</td><td>eurusd</td><td>1.11952</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.08 11:24:45</td><td>1.11995</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">12.90</td></tr>
<tr><td>68123429</td><td>2019.05.08 11:25:24</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.30371</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.08 11:41:06</td><td>1.30295</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-22.80</td></tr>
<tr><td>68123798</td><td>2019.05.08 11:41:15</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.30296</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.08 11:56:52</td><td>1.30309</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-3.90</td></tr>
<tr><td>68145057</td><td>2019.05.09 07:24:57</td><td>sell</td><td class="mspt">0.30</td><td>eurusd</td><td>1.11953</td><td>0.00000</td><td>1.11495</td><td class="msdate">2019.05.09 11:04:34</td><td>1.11896</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">17.10</td></tr>
<tr><td>68176492</td><td>2019.05.10 03:16:28</td><td>sell</td><td class="mspt">0.30</td><td>eurusd</td><td>1.12296</td><td>0.00000</td><td>1.12109</td><td class="msdate">2019.05.10 19:40:18</td><td>1.12307</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-3.30</td></tr>
<tr><td title="[tp]">68207711</td><td class="msdate">2019.05.13 08:26:54</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.30137</td><td>0.00000</td><td>1.30076</td><td class="msdate">2019.05.13 09:06:13</td><td>1.30068</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">20.70</td></tr>
<tr><td>68208648</td><td>2019.05.13 09:09:21</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.29998</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.13 09:10:02</td><td>1.30011</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">3.90</td></tr>
<tr><td>68208716</td><td>2019.05.13 09:10:55</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.30027</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.13 09:15:03</td><td>1.30039</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">3.60</td></tr>
<tr><td>68208915</td><td>2019.05.13 09:15:38</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.30045</td><td>0.00000</td><td>1.30170</td><td class="msdate">2019.05.13 11:39:59</td><td>1.30147</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">30.60</td></tr>
<tr><td>68213523</td><td>2019.05.13 11:51:36</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.30212</td><td>0.00000</td><td>1.30135</td><td class="msdate">2019.05.13 13:40:49</td><td>1.30168</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">13.20</td></tr>
<tr><td>68218514</td><td>2019.05.13 14:20:25</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.30279</td><td>0.00000</td><td>1.30134</td><td class="msdate">2019.05.13 16:06:24</td><td>1.30208</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">21.30</td></tr>
<tr><td>68243682</td><td>2019.05.14 08:03:31</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.29588</td><td>0.00000</td><td>1.29725</td><td class="msdate">2019.05.14 11:56:33</td><td>1.29451</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-41.10</td></tr>
<tr><td>68253205</td><td>2019.05.14 11:57:34</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.29442</td><td>0.00000</td><td>1.29111</td><td class="msdate">2019.05.14 15:37:24</td><td>1.29176</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">79.80</td></tr>
<tr><td>68263478</td><td>2019.05.14 16:30:26</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.29196</td><td>0.00000</td><td>1.29305</td><td class="msdate">2019.05.14 18:07:23</td><td>1.29198</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.60</td></tr>
<tr><td>68275839</td><td>2019.05.15 08:04:13</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.29102</td><td>0.00000</td><td>1.28903</td><td class="msdate">2019.05.15 09:09:22</td><td>1.29062</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">12.00</td></tr>
<tr><td title="[tp]">68277454</td><td class="msdate">2019.05.15 09:12:52</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.29014</td><td>0.00000</td><td>1.28770</td><td class="msdate">2019.05.15 14:22:30</td><td>1.28770</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">73.20</td></tr>
<tr><td>68293302</td><td>2019.05.15 15:15:02</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.28549</td><td>0.00000</td><td>1.28625</td><td class="msdate">2019.05.15 15:26:01</td><td>1.28445</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-31.20</td></tr>
<tr><td>68294178</td><td>2019.05.15 15:26:11</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.28435</td><td>0.00000</td><td>1.28261</td><td class="msdate">2019.05.15 23:49:22</td><td>1.28442</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-2.10</td></tr>
<tr><td>68309177</td><td>2019.05.16 00:00:29</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.28482</td><td>0.00000</td><td>1.28506</td><td class="msdate">2019.05.16 04:23:20</td><td>1.28451</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-9.30</td></tr>
<tr><td title="[tp]">68316294</td><td class="msdate">2019.05.16 09:11:50</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.28291</td><td>0.00000</td><td>1.27937</td><td class="msdate">2019.05.16 16:01:25</td><td>1.27936</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">106.50</td></tr>
<tr><td title="[tp]">68349987</td><td class="msdate">2019.05.17 09:29:15</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.27812</td><td>0.00000</td><td>1.27456</td><td class="msdate">2019.05.17 13:44:50</td><td>1.27452</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">108.00</td></tr>
<tr><td title="[tp]">68389004</td><td class="msdate">2019.05.20 10:03:08</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.27529</td><td>0.00000</td><td>1.27165</td><td class="msdate">2019.05.20 17:58:09</td><td>1.27165</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">109.20</td></tr>
<tr><td>68437264</td><td>2019.05.21 10:30:36</td><td>buy</td><td class="mspt">0.30</td><td>eurusd</td><td>1.11443</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.21 10:45:27</td><td>1.11431</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-3.60</td></tr>
<tr><td>68437708</td><td>2019.05.21 10:49:12</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.26933</td><td>0.00000</td><td>1.27047</td><td class="msdate">2019.05.21 11:35:48</td><td>1.26945</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">3.60</td></tr>
<tr><td>68440960</td><td>2019.05.21 11:40:33</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.26922</td><td>0.00000</td><td>1.25660</td><td class="msdate">2019.05.21 21:44:57</td><td>1.27027</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-31.50</td></tr>
<tr><td>68467611</td><td>2019.05.21 23:07:04</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.27087</td><td>0.00000</td><td>1.28104</td><td class="msdate">2019.05.22 01:45:24</td><td>1.27078</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-2.70</td></tr>
<tr><td>68484366</td><td>2019.05.22 12:29:15</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.26750</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.22 13:04:20</td><td>1.26665</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-25.50</td></tr>
<tr><td>68501177</td><td>2019.05.22 20:09:37</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.26826</td><td>0.00000</td><td>1.26623</td><td class="msdate">2019.05.22 20:53:46</td><td>1.26695</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">39.30</td></tr>
<tr><td>68501507</td><td>2019.05.22 21:04:34</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.26649</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.22 21:40:07</td><td>1.26627</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">6.60</td></tr>
<tr><td title="[tp]">68508737</td><td class="msdate">2019.05.23 08:29:20</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.26434</td><td>0.00000</td><td>1.26086</td><td class="msdate">2019.05.23 10:34:57</td><td>1.26085</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">104.70</td></tr>
<tr><td>68521815</td><td>2019.05.23 13:44:10</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.26405</td><td>0.00000</td><td>1.26349</td><td class="msdate">2019.05.24 14:45:29</td><td>1.26497</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">-27.60</td></tr>
<tr><td>68555866</td><td>2019.05.24 14:45:45</td><td>buy</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.26497</td><td>0.00000</td><td>0.00000</td><td class="msdate">2019.05.24 15:00:02</td><td>1.26692</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">58.50</td></tr>
<tr><td>68557087</td><td>2019.05.24 15:30:25</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.26772</td><td>0.00000</td><td>1.26625</td><td class="msdate">2019.05.24 15:51:14</td><td>1.26697</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">22.50</td></tr>
<tr><td title="[tp]">68559057</td><td class="msdate">2019.05.24 16:36:26</td><td>sell</td><td class="mspt">0.30</td><td>gbpusd</td><td>1.26960</td><td>0.00000</td><td>1.26859</td><td class="msdate">2019.05.24 17:28:36</td><td>1.26857</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">30.90</td></tr>
<tr><td title="[tp]">68566277</td><td class="msdate">2019.05.27 02:21:07</td><td>sell</td><td class="mspt">0.30</td><td>gbpnzd</td><td>1.94166</td><td>0.00000</td><td>1.93694</td><td class="msdate">2019.05.27 12:07:55</td><td>1.93694</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">92.69</td></tr>
<tr><td>68581735</td><td>2019.05.27 17:04:15</td><td>sell</td><td class="mspt">0.30</td><td>gbpnzd</td><td>1.93712</td><td>0.00000</td><td>1.93644</td><td class="msdate">2019.05.27 23:24:47</td><td>1.93712</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td><td class="mspt">0.00</td></tr>
    <%-- all of the stats that sum up the trades taken go here, they're for putting the trades into perspective --%>

<tr>
    <td colspan="10">&nbsp;</td>
    <td class="mspt">0.00</td>
    <td class="mspt">0.00</td>
    <td class="mspt">0.00</td>
    <td class="mspt">705.45</td>
</tr>

<tr>
    <td colspan="12"><b>Closed P/L:</b></td>
    <td colspan="2" title="Commission + Swap + Profit + Taxes" class="mspt"><b>705.45</b></td>
</tr>

<tr><td colspan="14"><b>Open Trades:</b></td></tr>
<tr>
    <td>Ticket</td><td>Open Time</td><td>Type</td><td>Size</td><td>Item</td>
    <td>Price</td><td>S / L</td><td>T / P</td><td>&nbsp;</td>
    <td>Price</td><td>Commission</td><td>Taxes</td><td>Swap</td><td>Profit</td></tr>
<tr><td colspan="13">No transactions</td></tr>


<tr>
    <td colspan="10">&nbsp;</td>
    <td class="mspt">0.00</td>
    <td class="mspt">0.00</td>
    <td class="mspt">0.00</td>
    <td class="mspt">0.00</td>
</tr>
<tr><td colspan="10">&nbsp;</td><td colspan="2"><b>Floating P/L:</b></td>
    <td colspan="2" title="Commission + Swap + Profit" class="mspt"><b>0.00</b></td></tr>

<tr><td colspan="14"><b>Working Orders:</b></td></tr>
<tr>
    <td>Ticket</td><td>Open Time</td><td>Type</td><td>Size</td><td>Item</td>
    <td>Price</td><td>S / L</td><td>T / P</td><td colspan="2">Market Price</td><td colspan="4">&nbsp;</td></tr>
<tr><td colspan="13">No transactions</td></tr>


<tr><td colspan="14" style="font: 1pt arial">&nbsp;</td></tr>

<tr><td colspan="14"><b>Summary:</b></td></tr>
<tr>
    <td colspan="2"><b>Deposit/Withdrawal:</b></td>
    <td colspan="2" class="mspt"><b>10 000.00</b></td>
    <td colspan="4"><b>Credit Facility:</b></td>
    <td class="mspt"><b>0.00</b></td>
    <td colspan="5">&nbsp;</td></tr>
    
<tr>
    <td colspan="2"><b>Closed Trade P/L:</b></td>
    <td colspan="2" class="mspt"><b>705.45</b></td>
    <td colspan="4"><b>Floating P/L:</b></td>
    <td class="mspt"><b>0.00</b></td>
    <td colspan="3"><b>Margin:</b></td>
    <td colspan="2" class="mspt"><b>0.00</b></td></tr>

<tr>
    <td colspan="2"><b>Balance:</b></td>
    <td colspan="2" class="mspt"><b>10 705.45</b></td>
    <td colspan="4"><b>Equity:</b></td>
    <td class="mspt"><b>10 705.45</b></td>
    <td colspan="3"><b>Free Margin:</b></td>
    <td colspan="2" class="mspt"><b>10 705.45</b></td></tr>
    
<tr><td colspan="14" style="font: 1pt arial">&nbsp;</td></tr>
<tr><td colspan="14"><b>Details:</b></td></tr>

<tr><td colspan="14"><img src="https://i.ibb.co/Hdkg22B/527.gif" alt="527" border="0" width="820" height="200"></td></tr>

<tr>
    <td colspan="2"><b>Gross Profit:</b></td>
    <td colspan="2" class="mspt"><b>1 036.79</b></td>
    <td colspan="4"><b>Gross Loss:</b></td>
    <td class="mspt"><b>331.34</b></td>
    <td colspan="3"><b>Total Net Profit:</b></td>
    <td colspan="2" class="mspt"><b>705.45</b></td></tr>
    
<tr>
    <td colspan="2"><b>Profit Factor:</b></td>
    <td colspan="2" class="mspt"><b>3.13</b></td>
    <td colspan="4"><b>Expected Payoff:</b></td>
    <td class="mspt"><b>14.70</b></td>
    <td colspan="5">&nbsp;</td></tr>
    
<tr>
    <td colspan="2"><b>Absolute Drawdown:</b></td>
    <td colspan="2" class="mspt"><b>75.14</b></td>
    <td colspan="4"><b>Maximal Drawdown:</b></td>
    <td class="mspt"><b>89.05 (0.89%)</b></td>
    <td colspan="3"><b>Relative Drawdown:</b></td>
    <td colspan="2" class="mspt"><b>0.89% (89.05)</b></td></tr>

<tr><td colspan="14" style="font: 1pt arial">&nbsp;</td></tr>
    
<tr>
    <td colspan="2"><b>Total Trades:</b></td>
    <td colspan="2" class="mspt"><b>48</b></td>
    <td colspan="4"><b>Short Positions (won %):</b></td>
    <td class="mspt"><b>31 (58.06%)</b></td>
    <td colspan="3"><b>Long Positions (won %):</b></td>
    <td colspan="2" class="mspt"><b>17 (47.06%)</b></td></tr>

<tr>
    <td colspan="8"><b>Profit Trades (% of total):</b></td>
    <td class="mspt"><b>26 (54.17%)</b></td>
    <td colspan="3"><b>Loss trades (% of total):</b></td>
    <td colspan="2" class="mspt"><b>22 (45.83%)</b></td></tr>

<tr>
    <td colspan="2"><b>Largest</b></td>
    <td colspan="6"><b>profit trade:</b></td>
    <td class="mspt"><b>109.20</b></td>
    <td colspan="3"><b>loss trade:</b></td>
    <td colspan="2" class="mspt"><b>-41.10</b></td></tr>

<tr>
    <td colspan="2"><b>Average</b></td>
    <td colspan="6"><b>profit trade:</b></td>
    <td class="mspt"><b>39.88</b></td>
    <td colspan="3"><b>loss trade:</b></td>
    <td colspan="2" class="mspt"><b>-15.06</b></td></tr>

<tr>
    <td colspan="2"><b>Maximum</b></td>
    <td colspan="6"><b>consecutive wins ($):</b></td>
    <td class="mspt"><b>6 (93.30)</b></td>
    <td colspan="3"><b>consecutive losses ($):</b></td>
    <td colspan="2" class="mspt"><b>5 (-41.59)</b></td></tr>

<tr>
    <td colspan="2"><b>Maximal</b></td>
    <td colspan="6"><b>consecutive profit (count):</b></td>
    <td class="mspt"><b>323.70 (3)</b></td>
    <td colspan="3"><b>consecutive loss (count):</b></td>
    <td colspan="2" class="mspt"><b>-59.70 (3)</b></td></tr>

<tr>
    <td colspan="2"><b>Average</b></td>
    <td colspan="6"><b>consecutive wins:</b></td>
    <td class="mspt"><b>3</b></td>
    <td colspan="3"><b>consecutive losses:</b></td>
    <td colspan="2" class="mspt"><b>2</b></td></tr>
</tbody></table>
</div>
</asp:Content>