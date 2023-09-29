// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract list {
    mapping(address=>uint)  leaderboard;
    uint nextPosition =1;

    function joinList() public {
       require(leaderboard[msg.sender]==0, "you are already on the list ");
       
       
       if (nextPosition > 3) {
           revert("maximum number of winners has reached ");
       }

        leaderboard [msg.sender] = nextPosition ;

        nextPosition += 1;

       }

    function checkPosition() public view returns (uint) {
     assert(leaderboard[msg.sender] != 0);
      return (leaderboard[msg.sender]);
    }
}
