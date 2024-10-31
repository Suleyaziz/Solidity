// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract SimplePenStore {
   
    uint256 public penCount;       // Count of pens in the store
    string public penBrand;     // Brand of the pen
    bool public isAvailable;    // Availability status of the pen

    // Function to set the brand of the pen
    function setPenBrand(string memory _penBrand) public {
        penBrand = _penBrand;
    }

    // Function to set the availability status
    function setAvailability(bool _isAvailable) public {
        isAvailable = _isAvailable;
    }

    // Function to set the initial count of pens
    function setInitialPenCount(uint256 _penCount) public {
        penCount = _penCount;
    }

    // Function to add more pens
    function addPens(uint256 _count) public {
        penCount += _count;
    }

    // Function to reduce pens
    function removePens(uint256 _count) public {
        
        penCount -= _count;
    }
}
