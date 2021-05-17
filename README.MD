## Objetivos
Criar exemplos básicos da criação e utilização de step-fucntions.

Os códigos desenvilvidos neste repositório serão criados apartir da documentação fornecida pela aws, assim como alguns de seus tutoriais.

* [What is AWS Step Functions](https://docs.aws.amazon.com/step-functions/latest/dg/welcome.html)
* [Creating a Lambda state machine for Step Functions using AWS CloudFormation](https://docs.aws.amazon.com/step-functions/latest/dg/tutorial-creating-lambda-state-machine.html)
* [Creating a Step Functions State Machine That Uses Lambda](https://docs.aws.amazon.com/step-functions/latest/dg/tutorial-lambda-state-machine-cloudformation.html)

## 1 - example
Este exemplo foi baseado no seguinte [tutorial](https://www.youtube.com/watch?v=s0XFX3WHg0w), sendo que neste tutorial ele usa o console da aws para criar recursos, enquanto aqui é utilizado cloud formation.

* cloud-formation - script para criar os recursos
* Process* - scripts lambda
* step_function.json - máquina de estado (step function)
* zip_and_cloud - script para zipar as lambdas, colocar no s3, e criar a stack com cloud formation por cli