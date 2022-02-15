import { Module } from '@nestjs/common';
import { TypeOrmModule } from '@nestjs/typeorm';
import {
  areaEntity,
  cityEntity,
  countryEntity,
  documentTypeEntity,
} from '../go-tools-db/entities/configurations.entity';
import { userEntity } from '../go-tools-db/entities/user.entity';
import { GoToolsDbModule } from '../go-tools-db/go-tools-db.module';

@Module({
  imports: [
    TypeOrmModule.forRoot({
      type: 'mysql',
      host: 'go-tools-db.mysql.database.azure.com',
      port: 3306,
      username: 'jucapo',
      password: 'Juan1234',
      database: 'go_tools_db',
      entities: [
        userEntity,
        countryEntity,
        cityEntity,
        documentTypeEntity,
        areaEntity,
      ],
      synchronize: false,
    }),
    GoToolsDbModule,
  ],
})
export class DatabaseModule {}
