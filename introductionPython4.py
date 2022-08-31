#Word_count
renaud = input("yo renaud écris ta phrase:")
print(renaud)
def main():
    deshenes = renaud.split()
    wordCount = len(deshenes)
    print("Le nombre de mot dans cette phrase est:", wordCount)
main()

