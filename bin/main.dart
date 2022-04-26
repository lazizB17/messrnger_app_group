import 'package:messrnger_app_group/service/service_chat.dart';
import 'package:messrnger_app_group/service/io_service.dart';

void main (List<String> arguments)async{
  writeln("Messenger\n");
  writeln("Sign up");
  writeln("phone: ");
  String phone = read();
  writeln("name: ");
  String name = read();

  String response = await NetworkService.POST(NetworkService.apiUsers, NetworkService.headers, {"name": name, "phone": phone});
  print(response);
}

