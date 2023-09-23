class Nutrition_Model{

  double? presntage;
  String? header;
  String? sub;

  Nutrition_Model({this.presntage, this.header, this.sub});

  Nutrition_Model.fromJson(Map<String, dynamic> json) {
    presntage = json['presntage'];

    header = json['header'];
    sub = json['sub'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['presntage'] = this.presntage;

    data['header'] = this.header;
    data['sub'] = this.sub;
    return data;
  }
}