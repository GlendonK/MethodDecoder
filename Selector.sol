// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Selector {
    function balanceOf() public pure returns (bytes4){
        bytes32 selector = keccak256("balanceOf(address)");
        return bytes4(selector);
    }

    function deposit() public pure returns (bytes4){
        bytes32 selector = keccak256("deposit(uint256)");
        return bytes4(selector);
    }

    function approve() public pure returns (bytes4){
        bytes32 selector = keccak256("approve(address,uint256)");
        return bytes4(selector);
    }

    function checkpoint_rewards() public pure returns (bytes4){
        bytes32 selector = keccak256("checkpoint_rewards(address)");
        return bytes4(selector);
        }

    function transferFrom() public pure returns (bytes4){
        bytes32 selector = keccak256("transferFrom(address,address,uint256)");
        return bytes4(selector);
        }

    function get_virtual_price() public pure returns (bytes4){
        bytes32 selector = keccak256("get_virtual_price()");
        return bytes4(selector);
        }

    function _A() public pure returns (bytes4){
        bytes32 selector = keccak256("_A()");
        return bytes4(selector);
        }

    function coins() public pure returns (bytes4){
        bytes32 selector = keccak256("coins(uint256)");
        return bytes4(selector);
        }

    function add_liquidity() public pure returns (bytes4){
        bytes32 selector = keccak256("add_liquidity(uint256[2],uint256)");
        return bytes4(selector);
        }

    function add_liquidity3() public pure returns (bytes4){
        bytes32 selector = keccak256("add_liquidity(uint256[2],uint256,address)");
        return bytes4(selector);
        }

    function transfer() public pure returns (bytes4){
        bytes32 selector = keccak256("transfer(address,uint256)");
        return bytes4(selector);
        }

    function totalSupply() public pure returns (bytes4){
        bytes32 selector = keccak256("totalSupply()");
        return bytes4(selector);
        }

    function claim_rewards() public pure returns (bytes4){
        bytes32 selector = keccak256("claim_rewards(address)");
        return bytes4(selector);
        }

        function initialize() public pure returns (bytes4){
        bytes32 selector = keccak256("initialize(address)");
        return bytes4(selector);
        }

    function deposit_reward_token() public pure returns (bytes4){
        bytes32 selector = keccak256("deposit_reward_token(address,uint256)");
        return bytes4(selector);
        }

    function decode(bytes calldata _mid) public pure returns (uint256[2] memory a, uint256 b, address c) {
         (a, b, c) = abi.decode(_mid[4:], (uint256[2],uint256,address));
    }
        
    
}
