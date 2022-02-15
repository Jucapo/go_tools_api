import { Module } from '@nestjs/common';
import { TypeOrmModule } from '@nestjs/typeorm';
import {
  areaEntity,
  cityEntity,
  countryEntity,
  documentTypeEntity,
} from './entities/configurations.entity';
import { ConfigurationService } from './services/configuration.service';
import { ConfigurationsController } from './controllers/configurations.controller';
import { UserService } from './services/user.service';
import { userEntity } from './entities/user.entity';
import { AuthService } from '../auth/auth.service';

@Module({
  imports: [
    TypeOrmModule.forFeature([
      userEntity,
      countryEntity,
      cityEntity,
      documentTypeEntity,
      areaEntity,
    ]),
  ],
  providers: [ConfigurationService, UserService],
  exports: [ConfigurationService, UserService],
  controllers: [ConfigurationsController],
})
export class GoToolsDbModule {}
