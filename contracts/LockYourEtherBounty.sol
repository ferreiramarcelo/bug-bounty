pragma solidity ^0.4.11;

import { Bounty } from "./zeppelin/Bounty.sol";

import "./LockYourEther.sol";

contract LockYourEtherBounty is Bounty {

  function deployContract() internal returns(address) {
    return new LockYourEther();
  }
}
