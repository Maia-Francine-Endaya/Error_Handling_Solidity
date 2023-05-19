<h1>SMART Contract</h1>
<p>This program deposits and withdraws from the person's ether balance. </p>

<h2>Description</h2>
<p>The project's purpose is simple. It provides the users the ability to deposit and withdraw their ether from their balance accounts. It reacts accordingly to the inputs of the user.</p>
<p>If the user inputs a certain value, the project will react accordingly to prevent errors in the transaction. It will NOT deposit or withdraw less than 1 ether in or from the account. The user is also free to cancel the transaction and refund their gas.</p>

<h2>Getting Started</h2>
<h3>Installing</h3>
1. You can download this program through github.

2. Download all of files that are contained within this github project. Make sure that it includes the Solidity file assessment.sol.

3. Open Remix, an Ethereum IDE that can run sol files and allows you to use the program. Link is provided below.(https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.19+commit.7dd6d404.js)

<h3>Executing Program</h3>
1. Open the assessment.sol file in Remix.

2. Change the solidity version in the first line to match the current version of Solidity

> pragma solidity 0.8.18; //<- change this
> pragma solidity ^0.8.0; //<- or this if unsure about the Solidity version

<h3>Help</h3>
<b>Program does not work</b>
<p>One of the possible solution is to change the pragma solidity line to the same version as your Solidity</p>

<b>I tried putting a value of below zero (ex. 0.2) into the account, it's not working</b>
<p>As stated in the project description, the program accepts a MINIMUM OF 1 ETHER to withdraw or deposit from or into the account.</p>


<h3>Authors</h3>

Maia Francine Endaya
(mfEndaya@mcm.edu.ph)

<h3>License</h3>
This project is licensed under the Maia Francine Endaya License - see the LICENSE.md file for details
