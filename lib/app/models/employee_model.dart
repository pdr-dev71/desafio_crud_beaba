class EmployeeModel {
  int id;
  String name;
  String rule;
  String sector;
  String birthDate;
  String admissionDate;
  String demissionDate;

  EmployeeModel({
    this.id = 0,
    required this.name,
    required this.rule,
    required this.sector,
    required this.birthDate,
    required this.admissionDate,
    this.demissionDate = '',
  });

  factory EmployeeModel.fromJson(map) {
    return EmployeeModel(
      id: map['id'],
      name: map['name'],
      rule: map['rule'],
      sector: map['sector'],
      birthDate: map['birthDate'],
      admissionDate: map['admissionDate'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'rule': rule,
      'sector': sector,
      'birthDate': birthDate,
      'admissionDate': admissionDate,
    };
  }
}
