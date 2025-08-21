# Segunda aula de SO

### Objetivos:
- Entender a relação processador SO
- Modo usuário e modo kernel
- Chamadas de sistema


Existem duas sintaxes principais para escrever código em asm: intel e att, eu resolvi fazer todos os programas nas duas nessa primeira atividade para sentir a diferença.


### Comando para montar o programa 1 att

```bash
gcc -nostdlib -nostartfiles -static -Wl,-e,_start -o prog1-att codigo1-att-sintaxe.s
```

ou
```bash
make att1
```




### Comando para montar o programa 1  intel

```bash
gcc -nostdlib -nostartfiles -static -Wl,-e,_start -o prog1-intel codigo1-intel-sintaxe.s
```

ou 

```bash
make intel1
```
