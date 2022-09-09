#Word_count
#on crée un input pour qu'une personne écris une phrase
sentenceX = input("Bonjour, écris une phrase:")
#on print l'information émise npar la personne
print(sentenceX)
#on define une fonction main
def main():
    #on crée une variable qui permet de split le sting en une liste
    count = sentenceX.split()
    #on créee une variable afin de faire un len pour compter les espaces
    wordCount = len(count)
    #on print la phrase afin de dire le nombre de mot dans une phrase.
    print("Le nombre de mot dans cette phrase est:", wordCount)
main()
