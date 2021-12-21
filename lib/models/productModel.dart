class ProductModel {
  final String title;
  final String description;
  final double cost;
  final String image;

  ProductModel(this.title, this.description, this.cost, this.image);

  static ProductModel fromJson(jsonData) {
    return ProductModel(
        jsonData['title'],
        jsonData['description'],
        double.parse(jsonData['cost']),
        //jsonData['image']);
        "https://avatars.mds.yandex.net/get-zen_doc/1841592/pub_5dedfb8292414d00afe52dc6_5dedfffcc49f2900abb2105b/scale_1200");
  }
}
