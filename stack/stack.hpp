// let's set our value zero and 
// next node nullptr by default
struct Node {
  int val = 0;
  Node* previous_node;

  Node(int value, Node* prev_node) : val(value), previous_node(prev_node) {}
};  

struct Stack {
 private:
  int size_ = 0; //zero by default
  Node* top = nullptr; //nullptr by default
 public:
  Stack() = default; // default constructor
                    // doing nothing

  void push(int value);

  int pop();

  int size();

  int peek();

  bool is_empty();
};