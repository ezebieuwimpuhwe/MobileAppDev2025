void main(){
Map<String, int> score = {
    "Alice": 85,
    "Jean": 89,
    "John": 92,
    "Bob": 78,
};
print("Scores: $score");
score["Alice"] = 90; // Update Alice's score
print("Updated Scores: $score");

score.forEach((name, scores) {
    print('$name: $scores');
});
}