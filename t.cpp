#include <stdio.h>
#include <typeinfo>

class B {
int b;
};
class D: public B {
int d;
};
int main() {
  auto pD = new D();
  auto p = dynamic_cast<B*>(pD);
  printf("pD=%p p=%p\n", pD, p);
  printf("%s\n", typeid(*p).name());
  return 0;
}
