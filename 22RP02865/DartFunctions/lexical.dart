void main()
{
    Function makeMultiplier(int x) {
  return (int y) => x * y;
}

var doubleIt = makeMultiplier(2);
print(doubleIt(5)); // Output: 10

}