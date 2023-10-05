let saldo = 100

const tambahSaldo=(saldo)=>{
    let tambah = window.prompt("Masukkan jumlah saldo yang dimasukkan")

    if (isNaN(tambah)) {
        alert(`nilai yang dimasukkan harus angka`)
        return saldo 
    }
    return saldo + Number(tambah)
}

const kurangiSaldo=(saldo)=>{
    let kurang = window.prompt("Masukkan jumlah saldo yang akan dikeluarkan")

    if (isNaN(kurang)) {
        alert(`nilai yang dimasukkan harus angka`)
        return saldo
    }
    return saldo - Number(kurang)
}

saldo = tambahSaldo(saldo);
alert(`Saldo sekarang: ${saldo}`)

saldo = kurangiSaldo(saldo);
alert(`Saldo sekarang sisa: ${saldo}`)

