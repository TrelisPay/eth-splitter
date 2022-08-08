contract EtherSplitter {
    function splitEther() public payable {
        uint amountForEach = 1000000;
        address payable recipientA = 0x1E2eBeBB3348B1FeFC29239c20Df1c78668180Cc;
        recipientA.transfer(amountForEach);
        address payable recipientB = 0x78C2d8B16FEcb824693812Bfa15d1C30087ee219;
        recipientB.transfer(amountForEach);
    }
}