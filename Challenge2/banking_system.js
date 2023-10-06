 class BankAccount {

    constructor(saldo){
        this.saldo=saldo

    }
    deposit (amount){
        return new Promise((resolve)=>{
            setTimeout(() => {
                this.saldo+=amount
                resolve(this.saldo)
            }, 1000);
        })
    }

    withdraw(amount){
        return new Promise((resolve, reject)=>{
            setTimeout(() => {
                if (amount>this.saldo) {
                    reject("saldo tidak cukup")
                }else{
                    this.saldo-=amount
                    resolve(this.saldo)
                }
                
            }, 1000);
        })
    }
}

