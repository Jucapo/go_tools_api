import { Injectable } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository } from 'typeorm';
import { userEntity } from '../entities/user.entity';

@Injectable()
export class UserService {
  constructor(
    @InjectRepository(userEntity)
    private readonly userRP: Repository<userEntity>,
  ) {}

  async findUserByEmail(email: string): Promise<userEntity | undefined> {
    return this.userRP.findOne({ email });
  }
}
