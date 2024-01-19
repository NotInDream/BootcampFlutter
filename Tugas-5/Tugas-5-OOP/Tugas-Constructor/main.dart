import "employee.dart";

void main(List<String> args) {
  Employee Karyawan01,Karyawan02;
  
  print("Karyawan 01:");
  Karyawan01 = new Employee.id(1);
  print("ID : ${Karyawan01.id}");
  Karyawan01 = Employee.name("Roxane");
  print("Nama : ${Karyawan01.name}");
  Karyawan01 = Employee.departement("HRD");
  print("Departement : ${Karyawan01.departement}");
  print("");

  print("Karyawan 02:");
  Karyawan02 = new Employee.id(2);
  print("ID : ${Karyawan02.id}");
  Karyawan02 = Employee.name("Dutch");
  print("Nama : ${Karyawan02.name}");
  Karyawan02 = Employee.departement("Supervisor");
  print("Departement : ${Karyawan02.departement}");
}