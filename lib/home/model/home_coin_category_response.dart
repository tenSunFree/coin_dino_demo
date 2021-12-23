import 'package:coin_dino_demo/common/remote/base_response.dart';
import 'package:coin_dino_demo/home/model/home_coin_category_entity.dart';

class HomeCoinCategoryResponse extends BaseResponse {
  HomeCoinCategoryResponse({
    required this.categoryId,
    required this.name,
  });

  final String categoryId;
  final String name;

  Map<String, dynamic> toJson() => {
        "category_id": categoryId,
        "name": name,
      };

  HomeCoinCategoryEntity toEntity() {
    return HomeCoinCategoryEntity(categoryID: categoryId, categoryName: name);
  }

  @override
  factory HomeCoinCategoryResponse.fromJson(Map<String, dynamic> json) {
    return HomeCoinCategoryResponse(
      categoryId: json["category_id"],
      name: json["name"],
    );
  }

  @override
  fromJson(Map<String, dynamic> json) {
    return HomeCoinCategoryResponse(
      categoryId: json["category_id"],
      name: json["name"],
    );
  }
}
