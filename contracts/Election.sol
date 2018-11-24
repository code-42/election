pragma solidity 0.4.24;

contract Election {
    // Read/write candidate
    // string public candidate;

    // Model a Candidate
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }


    // Constructor
    constructor () public {
        candidate = "Candidate 1";
    }
}