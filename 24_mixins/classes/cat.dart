// class Cat with MammalMixin {
class Cat {
  // Cat can't use MammalMixin because it doesn't inherit from Animal,
  // Look at MammalMixin, it's applied [ON] Animal

  Cat() {
    print('This is the constructor of Cat Class');
  }

  void meo() {
    print('Cat is saying meo');
  }
}
