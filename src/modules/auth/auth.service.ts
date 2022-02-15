import { Injectable } from '@nestjs/common';
import { userEntity } from '../go-tools-db/entities/user.entity';
import { UserService } from '../go-tools-db/services/user.service';
import { JwtService } from '@nestjs/jwt';

@Injectable()
export class AuthService {
  constructor(
    private userService: UserService,
    private jwtService: JwtService,
  ) {}
  async validateUser(email: string, pass: string): Promise<userEntity> {
    const user = await this.userService.findUserByEmail(email);
    if (user && user.password === pass) {
      const { password, creation_date, review_date, ...result } = user;
      return result as userEntity;
    }
    return null;
  }

  async login(user: userEntity) {
    // const payload = { username: user.username, sub: user.userId };
    return {
      access_token: this.jwtService.sign(user),
    };
  }
}
