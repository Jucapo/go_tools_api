import { Controller, Request, Post, UseGuards, Get } from '@nestjs/common';
import { AuthService } from './modules/auth/auth.service';

@Controller()
export class AppController {
  constructor(private authService: AuthService) {}

  @Post('auth/login')
  async login(@Request() req) {
    return this.authService.login(req.user);
  }
}
