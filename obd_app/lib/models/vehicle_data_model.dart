class VehicleData {
  final int speed;
  final int rpm;

  VehicleData({required this.speed, required this.rpm});

  factory VehicleData.fromJson(Map<String, dynamic> json) {
    return VehicleData(
      speed: json['speed'],
      rpm: json['rpm'],
    );
  }
}
