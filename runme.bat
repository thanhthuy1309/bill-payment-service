@echo off
echo "Welcome Bill Payment Service!"
echo "Syntax: "
echo "1. CASH_IN [number] : Add amount into balance"
echo "2. LIST_BILL: list all bill"
echo "3. PAY [billId]: Pay for 1 bill"
echo "4. PAY [billId 1] [billId 2] [billId 3]: Pay for multi bill"
echo "5. DUE_DATE: list bill not pair"
echo "SCHEDULE [billId] [date]: set schedule pay for bill"
echo "LIST_PAYMENT: list all bill has payment"
echo "SEARCH_BILL_BY_PROVIDER [Provider]: list bill by provider"
java -jar target/bill_payment_service-1.0-SNAPSHOT.jar
