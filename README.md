Supply Chain Tracking (кратко)
Используется:
Смарт-контракт (Solidity) → Хранение этапов поставки

Frontend (HTML + Ethers.js) → Взаимодействие с MetaMask

Sepolia Testnet → Тестовая сеть Ethereum

MetaMask → Подпись транзакций

Как работает?
В Remix:

Деплоите контракт в Sepolia через MetaMask

Тестируйте addStage и getHistory

В браузере:

Откройте index.html

Подключите MetaMask

Добавляйте этапы (Add Stage) или смотрите историю (View History)

Пример данных:
Product ID: "Apple123"  
Stage: "Shipped"  
Details: "Truck B"  
→ История сохраняется в блокчейн.