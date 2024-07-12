import 'package:dartz/dartz.dart';
import 'package:spotify/data/moldes/auth/create_user_req.dart';
import 'package:spotify/data/moldes/auth/singin_user_req.dart'; 

abstract class AuthRepository {
  
  Future<Either> signup(CreateUserReq createUserReq);

  Future<Either> signin(SigninUserReq signinUserReq);

  Future<Either> getUser();
}