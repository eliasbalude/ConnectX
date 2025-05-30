part of 'cart_bloc.dart';

abstract class CartEvent {}

class LoadCart extends CartEvent {}

class AddToCart extends CartEvent {
  final CartItem item;
  AddToCart(this.item);
}

class UpdateCartItem extends CartEvent {
  final CartItem item;
  UpdateCartItem(this.item);
}

class RemoveFromCart extends CartEvent {
  final String id;
  RemoveFromCart(this.id);
}

class RemoveMultipleFromCart extends CartEvent {
  final List<String> ids;
  RemoveMultipleFromCart(this.ids);
}

class ClearCart extends CartEvent {}
