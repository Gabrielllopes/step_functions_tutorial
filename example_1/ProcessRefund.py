import datetime

def process_refund(message, context):

    #1. Log para recebimento de mensagem
    print(f" Mensagem recebida de step functions:\n {message}")
    
    #2. controi resposta
    response = {}
    response['TransactionType'] = message["TransactionType"]
    response["Timestamp"] = str(datetime.datetime.now())
    response["Message"] = "process refund" 

    return response