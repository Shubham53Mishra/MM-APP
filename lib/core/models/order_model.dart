class OrderModel {
  final String id;
  final String userId;
  final List<String> foodItemIds;
  final DateTime orderDate;

  OrderModel({required this.id, required this.userId, required this.foodItemIds, required this.orderDate});
}
