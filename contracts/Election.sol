pragma solidity 0.4.24;

contract Election {

    // Model a Candidate
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

    // Read/write Candidates
    mapping(uint => Candidate) public candidates;


    // Store Candidates Count
    uint public candidatesCount;
    
    // Constructor
    constructor () public {
        candidate = "Candidate 1";
    }
}