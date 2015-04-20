#include <iostream>

int main(int argc, char **argv)
{
  for (int i = 0; i < 256; i += 4) {
    std::cout << "\"" << std::hex << i << "\"" << std::endl;
  }

  return 0;
}
