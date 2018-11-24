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

    // function to add a candidate
    function addCandidate (string _name) private {
        candidatesCount ++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }

    // Constructor
    constructor () public {
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }
}