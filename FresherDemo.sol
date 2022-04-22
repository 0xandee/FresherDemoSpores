// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

/**
Write a smart contract that includes the following functions:
    The function returns the candidate's name
    The function returns the candidate's date of birth - formatted  as "DDMMYYYY"
    The function returns the string message "Hello"
    Message update function
Requirements:
    The smart contract deployed successfully on the Rinkeby network
    The smart contract is successfully verified on the Rinkeby network
    Source code uploaded to GitHub, set to public mode
    Submit the GitHub link and contract address on Rinkeby
 */
contract FresherDemo {

    string public candidateName;
    string public DOB;
    string public contractMessage;

    constructor(string memory _candidateName, string memory _DOB, string memory _contractMessage){
        candidateName = _candidateName;
        DOB = _DOB;
        contractMessage = _contractMessage;
    }

    function setContractMessage(string memory _contractMessage) public{
        contractMessage = _contractMessage;
    }
}