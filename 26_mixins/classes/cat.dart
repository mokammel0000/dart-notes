// class Cat with MammalMixin {
class Cat {
  // Cat can't with MammalMixin because it don't inherit from Animal,
  // Look at MammalMixin, it's applied [ON] Animal

  Cat() {
    print('This is the constructor of Cat Class');
  }

  void meo() {
    print('Cat is saying meo');
  }

  void printMyDetails() {
    print('This is an Cat');
  }
}
