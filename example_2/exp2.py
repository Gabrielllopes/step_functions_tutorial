# função simples que dado uma entrada retorna se o número é impar
# return boolean
def is_odd(message, context):
    try:
        valor = int(message['valor'])
    except Exception as e:
        raise Exception(f" Não foi possível converter o valor! Erro: {e}")
        
    if (valor % 2) == 0:
        return {
            'is_odd' : True
        }
    
    return {
        'is_odd' : False
    }