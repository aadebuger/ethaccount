# ethaccount
https://medium.com/taipei-ethereum-meetup/%E4%BD%BF%E7%94%A8-go-ethereum-1-6-clique-poa-consensus-%E5%BB%BA%E7%AB%8B-private-chain-1-4d359f28feff

Repeat passphrase: 
Address: {441f8bcac4d0745616638303cf7e4248615bc292}

Repeat passphrase: 
Address: {4c9a8290e2a880669d1281e052dd6bcccad3ab72}

Repeat passphrase: 
Address: {a4a6340dd805cda6d08a44d31ac5971b973f2656}

Repeat passphrase: 
Address: {5bab733939284bf58bbee5bbeb97911f7b74ac74}


enode://544405669cea4c84143809850d25caf5f4a0dc3ce54e46831200fe887f5c21281f3debf380cf0fc23cc788b9520c6b975584e302d40b11e5832713e1df0ba4fd@[::]:2000



enode://544405669cea4c84143809850d25caf5f4a0dc3ce54e46831200fe887f5c21281f3debf380cf0fc23cc788b9520c6b975584e302d40b11e5832713e1df0ba4fd@127.0.0.1:2000



admin.addPeer("enode://544405669cea4c84143809850d25caf5f4a0dc3ce54e46831200fe887f5c21281f3debf380cf0fc23cc788b9520c6b975584e302d40b11e5832713e1df0ba4fd@127.0.0.1:2000")


eth.getBalance("441f8bcac4d0745616638303cf7e4248615bc292")

eth.getBalance("4c9a8290e2a880669d1281e052dd6bcccad3ab72")
personal.unlockAccount("441f8bcac4d0745616638303cf7e4248615bc292")
eth.sendTransaction({from:"441f8bcac4d0745616638303cf7e4248615bc292", to:"4c9a8290e2a880669d1281e052dd6bcccad3ab72", value: web3.toWei(0.05, "ether")})


admin.addPeer("enode://7bcabddc477dfaf7494d435f7d24ac02de8b9d9ccea955f933fc4631582536b2b1d325a5ffd1529d33faba56386ef3a878c350b05529955458583b1cb56b58c9@[127.0.0.1]:2000"]


output = subprocess.check_output(
    ["geth", "--datadir=./data","account","new"],
    input=b"13906917736\n13906917736",
)
 m = re.search('\{[a-fA-F0-9]{40}\}',outputstr)
outputstr=output.decode()
m = re.search('\{[a-fA-F0-9]{40}\}',outputstr
m.group(0)
