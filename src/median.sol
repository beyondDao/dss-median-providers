// SPDX-License-Identifier: MIT

/// median.sol

// Copyright (C) 2019-2020 Maker Ecosystem Growth Holdings, INC.

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

pragma solidity >=0.6.12;

import "dss-median/median.sol";

contract MedianETHUSD is Median {
    bytes32 public _wat = "ETHUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianBATUSD is Median {
    bytes32 public _wat = "BATUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianWBTCUSD is Median {
    bytes32 public _wat = "BTCUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianREPUSD is Median {
    bytes32 public _wat = "REPUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianZRXUSD is Median {
    bytes32 public _wat = "ZRXUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianOMGUSD is Median {
    bytes32 public _wat = "OMGUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianDGDUSD is Median {
    bytes32 public _wat = "DGDUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianGNTUSD is Median {
    bytes32 public _wat = "GNTUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianUSDCUSD is Median {
    bytes32 public _wat = "USDCUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianTUSDUSD is Median {
    bytes32 public _wat = "TUSDUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianKNCUSD is Median {
    bytes32 public _wat = "KNCUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianMANAUSD is Median {
    bytes32 public _wat = "MANAUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianUSDTUSD is Median {
    bytes32 public _wat = "USDTUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianPAXUSDUSD is Median {
    bytes32 public _wat = "PAXUSDUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianCOMPUSD is Median {
    bytes32 public _wat = "COMPUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianLRCUSD is Median {
    bytes32 public _wat = "LRCUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianLINKUSD is Median {
    bytes32 public _wat = "LINKUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianBALUSD is Median {
    bytes32 public _wat = "BALUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianYFIUSD is Median {
    bytes32 public _wat = "YFIUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianGUSDUSD is Median {
    bytes32 public _wat = "GUSDUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianRENBTCUSD is Median {
    bytes32 public _wat = "RENBTCUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}
contract MedianUNIUSD is Median {
    bytes32 public _wat = "UNIUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}

contract MedianAAVEUSD is Median {
    bytes32 public _wat = "AAVEUSD";

    function recover(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal override view returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, _wat)))),
            v, r, s
        );
    }
}
