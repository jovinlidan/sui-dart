// ignore_for_file: constant_identifier_names
enum ObjectReadStatus {
  VersionFound,
  ObjectNotExists,
  ObjectDeleted,
  VersionNotFound,
  VersionTooHigh,
}

class ObjectRead {
  ObjectReadStatus status;
  dynamic details;

  ObjectRead(this.status, this.details);

  factory ObjectRead.fromJson(Map<String, dynamic> data) {
    final status = ObjectReadStatus.values.byName(data['status']);
    return ObjectRead(status, data['details']);
  }

  Map<String, dynamic> toJson() {
    return {"status": status.name, "details": details};
  }
}
