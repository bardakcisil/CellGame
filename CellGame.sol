pragma solidity ^0.5.17;

contract CellPathContract {
function getCellTeamNumber(int x, int y) public view returns (int); //
function getCellHash(int x, int y) public view returns (bytes32); //
function getCellNonce(int x, int y) public view returns (bytes32); //
function getCellShiftCount(int x, int y) public view returns (int); //
function getSprintNumber() public view returns (int); // 
function getXdimension() public view returns (int); //
function getYdimension() public view returns (int); //
function getTeamNumberFromAccount(address teamAccount) public view returns (int); //
function setMyTeamContract(address contractAddress) public; //
function getMyTeamContract() public view returns (address); //
function getMyTeamCount() public view returns (int); //
function getMyTeamCallCount() public view returns (int); //
function showCellTeamNumbers() public view returns (string memory); //
function getMyTeamNumber() public view returns (int); //
function showLeaderBoard() public view returns (string memory); //
function showLeaderBoard_Calls() public view returns (string memory); //
function setCellsFromContract(int xs, int ys, int xe, int ye, bytes32 nonce) public payable; // 
function getTxOrigin() public view returns (address); //
}


        
        
  contract  Contract_Takim3{    
    
    function getCellTeamNumber(int x, int y) public view returns (int){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getCellTeamNumber( x,  y);
        
        
    }
    
    function getCellHash(int x, int y) public view returns (bytes32){
        
         CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getCellHash(x, y);
        
    }
    
    function getCellNonce(int x, int y) public view returns (bytes32){
        
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getCellNonce(x, y);
        
    }
    
    function getCellShiftCount(int x, int y) public view returns (int){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getCellShiftCount(x,  y);
        
    }
    
    
    function getSprintNumber() public view returns (int) {
    CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getSprintNumber();
    }


    function getXdimension() public view returns (int){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getXdimension();
        
    }
    function getYdimension() public view returns (int){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getYdimension();
    }
    function getTeamNumberFromAccount(address teamAccount) public view returns (int){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getTeamNumberFromAccount(teamAccount);
    }
    function setMyTeamContract(address contractAddress) public{
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.setMyTeamContract(contractAddress);
    }
    function getMyTeamContract() public view returns (address){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getMyTeamContract();
    }
    function getMyTeamCount() public view returns (int){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getMyTeamCount();
    }
    function getMyTeamCallCount() public view returns (int){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getMyTeamCallCount();
    }
    function showCellTeamNumbers() public view returns (string memory){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.showCellTeamNumbers();
    }
    function getMyTeamNumber() public view returns (int){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getMyTeamNumber();
    }
    function showLeaderBoard() public view returns (string memory){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.showLeaderBoard();
    }
    function showLeaderBoard_Calls() public view returns (string memory){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.showLeaderBoard_Calls();
    }
    function setCellsFromContract(int xs, int ys, int xe, int ye, bytes32 nonce) public payable {
    CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    ct3.setCellsFromContract.value(1 ether)(xs, ys, xe, ye, nonce);
    }

    function getTxOrigin() public view returns (address){
        CellPathContract ct3 = CellPathContract(0xFa2A3C7eA3C1fd11B8A8f915D539F162b34F3508);
    return ct3.getTxOrigin();
    }

}
