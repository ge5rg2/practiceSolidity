// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ZombieFactory {

    // 상태 변수는 컨트랙트 저장소에 영구적으로 저장되네. 즉, 이더리움 블록체인에 기록된다는 거지. 데이터베이스에 데이터를 쓰는 것과 동일하네.
    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;
    
    // create Zombie struct
    struct Zombie {
        string name;
        uint dna;
    } 
}