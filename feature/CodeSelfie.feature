#Description
Let your PC take a selfie of itself while you code. Make sure you clean your monitor for more followers

#Script

Desktop.get('keyboard').add('key-typed'): @Selfie

Selfie:
Desktop.get('camera').reverse.move('forward-virtual').capture
