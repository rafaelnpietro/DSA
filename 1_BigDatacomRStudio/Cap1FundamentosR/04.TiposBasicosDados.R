# Seção 1 -----------------------------------------------------------------
num1 <-7
num1

print(class(num1))
print(mode(num1))
print(typeof(num1))

num2= 16.82
num2
print(class(num2))
print(mode(num2))
print(typeof(num2))
# Convertendo o numeric para integer (int)
print(is.integer(num2))
y=as.integer(num2)
cat(y,class(y),mode(y),typeof(y))
as.integer(3.17)
a= as.character(1)
print(a)
b=as.integer(a)
print(b)

# Seção 2 -----------------------------------------------------------------

# Character
char1 = 'A'
char1
mode(char1)
typeof(char1)

char2 = "cientista"
char2
mode(char2)
typeof(char2)

char3 = c("Data", "Scicence", "Academy")
char3
mode(char3)
typeof(char3)


# Complex
compl = 2.5 + 4i
compl
mode(compl)
typeof(compl)

sqrt(-1) 
sqrt(-1+0i)
sqrt(as.complex(-1)) 


# Logic
x = 1; y = 2 
z = x > y
z
class(z)

u = TRUE; v = FALSE 
class(u)
u & v
u | v   
!u


# Operações com 0
5/0
0/5

# Erro
'Joe'/5
