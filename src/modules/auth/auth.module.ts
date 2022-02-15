import { Module } from '@nestjs/common';
import { PassportModule } from '@nestjs/passport';
import { GoToolsDbModule } from '../go-tools-db/go-tools-db.module';
import { AuthService } from './auth.service';
import { LocalStrategy } from './local.strategy';
import { JwtModule } from '@nestjs/jwt';
import { jwtConstants } from './constants';
import { JwtStrategy } from './jwt.strategy';
import { LocalAuthGuard } from './local-auth.guard';

@Module({
  imports: [
    GoToolsDbModule,
    PassportModule,
    JwtModule.register({
      secret: jwtConstants.secret,
      signOptions: { expiresIn: '1d' },
    }),
  ],
  providers: [AuthService, LocalStrategy, JwtStrategy, LocalAuthGuard],
  exports: [AuthService],
})
export class AuthModule {}
