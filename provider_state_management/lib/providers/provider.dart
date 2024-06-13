import 'package:provider/provider.dart';
import 'package:provider_state_management/providers/home/home_provider.dart';

final providers = [
  ChangeNotifierProvider<HomeProvider>(create: (_) => HomeProvider()),
];
